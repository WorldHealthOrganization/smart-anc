---
trigger: always_on
description: "Repository agent memory: lessons, traps, stable facts, and baselines across all agents."
---

# Agent Memory

Memory nodes across all agent roles, assembled from declared `memory` directories.

<!-- folio:memory:begin -->

## ci-health-watcher

### STABLE — re-measure, always

Nothing about workflow state should ever be quoted from this file. Run
`bun run cat check:ci-health` and report what it returns today.

| what | command |
|---|---|
| per-workflow state on default branch | `bun run cat check:ci-health` |
| workflow trigger policy | `bun run cat check:workflow-policy` |
| the tracking issue | issues labelled `ci-health` |

More: `detail/re-measure-ci-health.md`

### STABLE — the check and its three rules

`bun run cat check:ci-health` reports each workflow's state on the **default
branch**: consecutive failures, days since the last green, whether it has run
recently at all. The session-start sweep prints it, so it lands where you
already look.

1. **"Could not check" is never rendered as green.**
2. A red that has not re-run in a week is flagged **possibly stale**, not an
   active fire.
3. A red whose **workflow file changed after the failing run** is reported
   `superseded` — a later edit is evidence the failing version is gone, not
   evidence the new one works. Never green, never a live failure.

### STABLE — the complement

`ynu8` complements work item `5rfy`, which fixed workflows that never *fire*. This
is the opposite defect: one that fires constantly and fails every time. When
triaging, decide which of the two you are looking at first — the remedies are
unrelated.

### STABLE — `gh-pages` keeps an append-only render log at `_render-log/`

*What happened to `branches/<slug>`?* — `_render-log/<YYYY-MM-DD>.jsonl` at the
branch ROOT, outside `branches/` so `rm -rf "branches/$SLUG"` cannot reach it.

A full replace does NOT preserve it: `CARRIED_PREFIXES` in
`restore-staging.ts` carries it across, and `--verify` checks the carry as well
as the previews. Add a prefix there, never a third code path. Skill:
[`ui-core/render-logging.md`](../../cat-harness/skills/ui/ui-core/render-logging.md).

### STABLE — two load-bearing properties of `ci-health.yml`

Not incidental; do not simplify either away.

- **`fetch-depth: 0`.** The `superseded` rule asks `git log` when a workflow
  file last changed, and a shallow clone cannot answer — which would
  resurrect the false fires the rule exists to retire.
- **On "could not check" (exit 2) it leaves the tracking issue UNTOUCHED and
  fails the job**, rather than closing it. A watchdog going blind must not
  read as good news. A red `ci-health.yml` is itself reported by next week's
  run.

### STABLE — why the watchdog exists

`docs-site.yml` fired on every push to `main` and **failed all 30 times over
two months**. The trigger was fine; the *outcome* was invisible, so the
published site sat stale and nothing in the repo said so. Work item `xom7`.

**A report is only read by someone in the room.** The session-start sweep
covers every day somebody is working; the failure being guarded against is a
quiet stretch with nobody looking — which is exactly the stretch in which no
session starts either. So `.github/workflows/ci-health.yml` runs the same
check **weekly** and maintains **one** tracking issue labelled `ci-health`:
opened when the default branch has a live failure, **edited in place** while
it persists (an edit does not notify, so a long outage stays one unread
item), and closed automatically when `main` is clean. Work item `ynu8`.

It deliberately does **not** send another email. GitHub sent 30, and the
premise of `xom7` is that nobody reads them. The three live badges at the top
of `README.md` are the same state at the front door.

### TRAP — CI checks the MERGE of head into base, so a gate main added after your last merge is absent locally and `bun test -t` reports 0 fail

A `pull_request` check runs against the **merge of head into base**. A test
`main` gained *after* your last merge is in CI's tree and not in yours.

PR #403, 2026-09-19: CI ran **191** test files, the tree had **190**. The
hard gate failed on three successive heads on one test from a file that had
landed on `main` an hour earlier, while `bun test` said 0 fail — and
`bun test -t "<its name>"` printed `0 pass, 0 fail`, which reads like a
pass. **`-t` matching nothing is indistinguishable from `-t` matching and
passing**: the third-state rule, arriving through the test runner.

Before trusting a local pass: `git rev-list --count HEAD..origin/main` is 0,
and your **file count** equals CI's. `prepare-merge` step 3 is not enough —
the base moved again between that step and the push.

**Read the job log on the FIRST failure notice.** Three arrived before I
opened one, because a green local suite made the CI result look like the
anomaly. The log named the test in one line.

### TRAP — derive the gate list from the WORKFLOW, not from package.json

**`bun run cat gates`** runs what CI runs, derived from the workflow at run time
(`--all` adds the browser job). Never hand-list them: three checks are invoked
by PATH so a `bun run <script>` sweep cannot see them, and a hand-list of 17
read as coverage while the real set was 37 (measured 2026-09-19, by the agent
that wrote this entry's advice into a command).

**Editing a script that WRITES a witness restales every published projection of
it** — regenerate both sides and verify by parsing, not by grep.

More: `detail/derive-the-gate-list-from-the-workflow.md`

### TRAP — never encode an unverified constraint — a rule that refuses a working setup is worse than no rule

Owner, 2026-09-19: **"dont encode rules against a working setup."**

A constraint is a REFUSAL, and the two failures are not symmetric: a missing
one fails visibly at the point of use; a wrong one refuses a good setup with a
confident message, and nobody investigates a settled question. So an asserted
but unverified constraint stays OUT of the gate.

Encode an entailment of the mechanism, or something measured here with the
command shown. Never "someone said so".

Full rule, the worked case and both lanes:
[`conduct-core/unverified-constraints.md`](../../cat-harness/skills/conduct/conduct-core/unverified-constraints.md).

### TRAP — never assert on a QA VERDICT from the published corpus

`test/results/witnesses/**` is live state, and leaving `main` for `qa-reports`
(arc `3fva`). A test reading a VERDICT out of it breaks when somebody fixes or
adjudicates the finding (the system working), and when the file is not there.

**Read the document live and flip the ONE criterion you test, BY ID, where it
sits.** Do not freeze a captured copy: freezing the criterion freezes its
witness, so the hash literal outlives the checker. And never hoist the failure
to `criteria[0]` — the generator already sorts worst-first, so a panel that
sorted nothing would pass.

More: `detail/never-assert-on-a-qa-verdict-from-the-published-corpus.md`

### TRAP — Pages deploys are not on the default branch, and cancelled is a third state

`check:ci-health`'s default-branch query **cannot see a Pages deployment**:
those runs are on the *publish* branch, raised by `github-pages[bot]` on the
`dynamic` event, in a workflow with no file. Measured 2026-09-20: the
default-branch page held **zero**, the publish branch 51 cancelled / 49 green.

**`cancelled` is a third state** — stale, not down, nobody owed a fix. Never
fold it into success or failure. Say **whose** contention it was: one deploy
pushing twice is fixed, several sessions racing for the ref is not. Report the
counts, grade no share — only the floor *"deployments happened, none succeeded"*.

**Never cached.** A Pages outcome is a fact GitHub holds about the repo, not
repository state.

More: `detail/pages-deploys-are-not-on-the-default-branch.md`

### TRAP — a 404 or a failed fetch is not evidence — read the publish ref

**First check for a deployment or 404 question is the publish ref, not a
fetch.** `git fetch origin gh-pages && git ls-tree -r --name-only FETCH_HEAD |
grep <thing>`; staging previews are `branches/<branch-slug>/`.

**A published URL is looked up, never composed** — the `docs/<stub>/` segment
does not reach the site, so a composed URL 404s on a page that is there.

**A failed fetch from an agent container is a proxy result**, not an absence:
`github.io` is blocked and `curl` returns `000` either way.

**CI state is `get_check_runs`, not `get_status`** — the latter reports
`pending, total_count 0` on a green PR. Check its `head_sha` against the PR's
current head.

Skill: `sdlc/skills/sdlc-core/github-state-inspection.md`.

More: `detail/read-the-ref-not-the-url.md`

### TRAP — two workflows fail BY DESIGN here; do not "fix" them by dispatching

`witness-refresh.yml` and `qa-sweep.yml` failed to **parse** on 2026-08-07 —
which is why GitHub ran them on `push` despite both being
`workflow_dispatch`-only, and why their runs are named by path rather than by
`name:`. They were fixed the next day. They only run on dispatch and the
report only reads the default branch, so nothing will ever run them here
again. Work item `lq7e`.

The platform carries no folio: `witness-refresh` needs `computations/`, and
`qa-sweep` is no longer a workflow here — since work item `52dz` it is a
`folio_init` template (`cat-harness/templates/`), so its red runs predate that.

Without rule 3 these two would be red forever. That is what rule 3 is for.

## platform-boundary-guard

### STABLE — the document render path takes no TeX

`pipeline/render-markdown.ts` assembles the folio to one Markdown
file; `document_render_{md,html,pdf}` take it through pandoc, the PDF via
weasyprint/prince/wkhtmltopdf. It **never** falls back to `latexmk`,
deliberately — a PDF that silently came out of LaTeX would misreport what the
folio needs to build, and the next person on a clean machine pays for that.
Registered for **both** content types, because it is the render that works
while drafting on a machine with no TeX.

### STABLE — link style: `raw` is not the private-repo answer

A private folio whose README links to `https://<owner>.github.io/...` is
unreachable for exactly the people who have repository access, and
`raw.githubusercontent.com` does not fix it — it 404s on a private repo
without a token, and a browser session cookie does not authenticate it.

Default is **`blob`** (`github.com/<owner>/<repo>/blob/<ref>/<path>`): follows
the viewer's GitHub session, works public or private, renders PDFs inline.
`pages` and `raw` remain available under `readme.linkStyle` in
`<name>.config.json`, and each prints a note under the table saying who can
follow its links.

### STABLE — placement is a SKILL — run it before the first file exists

`skills/kg/kg-core/placement.md` is a four-step decision procedure with a
stop — **instance → declared graph → kind of node → which of the two
unrelated "stub" conventions**, and when you cannot tell, ask rather than
default to the repo you are standing in. Run it **before** adding a skill,
role, actor, workflow, decision table, schema, tool or content object, and
before writing any literal that names one folio.

Four entries that restated parts of it are archived rather than kept here
(`the-shape-of-every-defect-here`, `adapter-vs-profile`,
`compose-nothing-resolve-everything`,
`the-readme-generator-that-replaced-the-whole-file`) — still nodes in the
declared `memory` graph, in no prompt. **The skill governs; this is a pointer, not
a summary of it.** Where they would disagree, the skill wins — so read it,
and fix it there rather than restating it back into this file.

### STABLE — re-measure, do not quote

| what | command |
|---|---|
| folio-specific literals in platform code | grep the change for a paper dir, a title, an owner/repo, a Lake prefix, a workflow filename |
| README sections a folio can opt into | `bun run cat readme:sections` |
| README staleness | `bun run cat readme:sync:check` |
| block-kind classification totality | read `schemas/content/block-kinds.ts`; `DOCUMENT_BLOCK_KINDS` must stay derived |

> Relabelled from BASELINE to STABLE, 2026-09-19. `AGENTS.md` defines a
> BASELINE as *"a measured number, stored with the command that produced it
> and the date"* — and this entry stores no number. It is a table of commands
> to RUN, which is the opposite thing: a stable fact about how to measure,
> not a measurement. `MemoryNodeSchema` refused it as a baseline, correctly.

### STABLE — the builder shim, and why `folio_init` is generic

`bun run cat init-folio` / the `folio_init` MCP tool writes a folio's `content/`,
`uploads/`, `library/`, manifests, `<name>.config.json`, the root
`index.config.json` that instantiates it (skill `index-config`), the `content/schema/`
builder shim, `AGENTS.md` + `CLAUDE.md`/`GEMINI.md` stubs, `.mcp.json`, the
session-start hook and the work items store.

- **The builder shim exists so the path to folio-assistant is written down
  once**: block manifests import `../schema/builders`, never the platform
  directly, so re-linking is a two-file edit rather than a corpus sweep.
- **`folio_init` is registered among the generic tools**, not in an adapter,
  because it runs *before* the folio has a content type. A bare repo falls
  back to the paper adapter, so an adapter-scoped tool would be unreachable
  in exactly the case it exists for.

### STABLE — `gh-pages` keeps an append-only render log at `_render-log/`

*What happened to `branches/<slug>`?* — `_render-log/<YYYY-MM-DD>.jsonl` at the
branch ROOT, outside `branches/` so `rm -rf "branches/$SLUG"` cannot reach it.

A full replace does NOT preserve it: `CARRIED_PREFIXES` in
`restore-staging.ts` carries it across, and `--verify` checks the carry as well
as the previews. Add a prefix there, never a third code path. Skill:
[`ui-core/render-logging.md`](../../cat-harness/skills/ui/ui-core/render-logging.md).

### STABLE — top level = bootstrap/ + one dir per repo + beans/ todos/ fsh-guts/, which stay because they ARE the instance's memory

Owner, 2026-09-20: the top level is *"the contents of repos"* except
`bootstrap/`, `beans/`, `todos/` and `fsh-guts/` — the last *"created in tooling
of cat-harness. keep it here (like beans and todos/) as this instance's own
working memory."*

**Memory is the reason, and it beats "never overlaid"** — a criterion two
readers answered differently about `fsh-guts/`. A repository has ONE memory
(`beans/` the agent's plan, `todos/` the person's items, `fsh-guts/` what was
discarded and kept), so it cannot be composed from parts. Never-overlaid is the
consequence.

**Tooling and store separate.** All three kinds are introduced by cat-harness;
the stores stay top-level. So "beans is a cat-harness concept" and "`beans/` is
not inside `cat-harness/`" are both true. `bootstrap/` introduces none — it is
read before any harness resolves. `scope: "repository"` means exactly these four.

### TRAP — "could not determine" is a THIRD state, everywhere

A section that cannot read its source returns `skip` and the region is left
exactly as it was. Not decoration:

- qou configured its simulators under `folio-assistant/simulators`, which
  existed only once the platform submodule was checked out. The first version
  rendered "directory absent" as "this folio has no simulators" — replacing a
  correct nine-row table with a sentence. qou owns them outright since
  2026-09-19, so that cause is gone and the third state is what still
  covers a sparse checkout or an undeclared directory.
- A shallow clone with no `gh-pages` must not silently blank a contents table
  that was right yesterday.

**An empty directory is still a determined empty.** Distinguish absent from
unreadable, always.

### TRAP — never encode an unverified constraint — a rule that refuses a working setup is worse than no rule

Owner, 2026-09-19: **"dont encode rules against a working setup."**

A constraint is a REFUSAL, and the two failures are not symmetric: a missing
one fails visibly at the point of use; a wrong one refuses a good setup with a
confident message, and nobody investigates a settled question. So an asserted
but unverified constraint stays OUT of the gate.

Encode an entailment of the mechanism, or something measured here with the
command shown. Never "someone said so".

Full rule, the worked case and both lanes:
[`conduct-core/unverified-constraints.md`](../../cat-harness/skills/conduct/conduct-core/unverified-constraints.md).

### TRAP — a page is a translation because it declares `lang`, never because of its directory's name

`docs/fr/index.md` is French because it carries `lang: fr` and
`translation_source: index.md`. **Never** match a directory name against a
list of language subtags: a `no/` chapter is hidden, a `translated-fr/` one is
shown as source, and neither announces itself. Do **not** add a graph typology for
translated content — a translation is the same kind of thing as the page it
translates, differing by a field the FILE declares. Translatability is a
property of a FORMAT within a content type (`schemas/translation-tools.ts`,
`isTranslatable`), per the owner: *"its not so much the node schema itself but
its content (e.g. markdown, bpmn) should be translatable"*. `nav_exclude: true`
is the half JS cannot do — just-the-docs builds the nav once, for every
reader, before anybody picks a locale. Full rule:
`skills/library/library-core/translation-manager.md#the-navbar-filters-by-locale`.

### TRAP — the schema cannot catch a profile violation

`pipeline/profile-check.ts` runs on every `content_validate` and
catches what **Zod structurally cannot**: a `theorem` is a valid `theorem`
whatever folio it sits in, and `constraints.ts` cannot read
`<name>.config.json`.

Two rules: kind-within-profile, and (document only) **no `lean` field and no
`.lean` sibling** — because `remark`, `example`, `algorithm` and `simulator`
all *declare* an optional `lean` that the type permits and the profile
forbids.

### TRAP — three literals worth recognising in new code

Each shipped once:

1. **Modules prefixed `QOU.`** regardless of the folio's Lake library. Now
   read from `lakefile.toml`, and left **unprefixed** when no lakefile names
   one — *a wrong namespace is worse than none*, because it is what a reader
   pastes into an `import`.
2. **Workflow descriptions from a hardcoded map of twelve `qou` filenames**,
   consulted *before* the workflow's own `name:`. Now always the `name:`.
3. **The simulator directory as the literal `folio-assistant/simulators`.**
   Now `<name>.config.json`, and the fallback is the folio-root `simulators`
   — the platform has no such directory since 2026-09-19.

<!-- folio:memory:end -->
