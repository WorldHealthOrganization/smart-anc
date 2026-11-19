---
description: "When the CI runners have been full for a long time, drain a repository's ready PRs in one step: hold the swarm, cancel the queued PR runs, stack every admitted PR onto one meta-merge branch with me..."
argument-hint: "[what to run it on]"
generated: cat-harness-tools/scripts/gen-skill-commands.ts
---

# /saturation-meta-merge

Run the `saturation-meta-merge` skill. Read [`cat-harness/sdlc/skills/sdlc-core/saturation-meta-merge.md`](../../cat-harness/sdlc/skills/sdlc-core/saturation-meta-merge.md) and follow it.

This command is a pointer, generated from that skill's `user_invocable: true`; the
instructions live in the skill and nowhere else. The same skill is also served as the
MCP prompt `saturation-meta-merge` by the folio-assistant server.

Arguments, if any: $ARGUMENTS
