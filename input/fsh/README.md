# FSH sources for smart-anc

This IG was converted from the XML ImplementationGuide (`input/anc-cds.xml`) to SUSHI.
`sushi-config.yaml` now holds what `anc-cds.xml` held (identity, pages, menu,
parameters, dependencies). The FSH was produced with GoFSH 2.6.1 from the original
resources, then corrected where SUSHI 3 rejected it.

Every change, with the changes in meaning first, is documented in
`input/pagecontent/sushi-conversion.md` (published as `sushi-conversion.html`), and
field by field in `input/pagecontent/sushi-conversion-diff.md`.

21 resources stay as their original JSON/XML in `input/resources/` and
`input/vocabulary/codesystem/` (listed on that page).
