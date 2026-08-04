# Current Session Handoff

## Goal

- Mode: Producer handoff for a Cloud Agent.
- Current goal: Keep a polished, ATS-readable, one-page English resume for Backend / Data Engineer roles.
- Latest completed outcome: Added a compact standalone `TECHNICAL SKILLS` section while preserving the one-page PDF.
- Next desired outcome: Continue ATS hardening without changing the visual style or converting the resume into Cake / Yourator formats.

## Project State

- Repo/worktree: `/Users/unknowntpo/repo/unknowntpo/resume/master`
- Branch: `agent/ats-resume-handoff`
- Remote: `git@github.com:unknowntpo/resume.git`
- Important source: `resume_2026_modern.tex`
- Final artifact: `output/pdf/resume_2026_modern.pdf`
- This handoff: `docs/current-session-handoff.md`
- The worktree also contains unrelated user-owned changes and untracked files. Do not stage with `git add -A`.

## What Changed

- Repositioned the resume as `BACKEND / DATA ENGINEER`.
- Moved full-time independent open-source work into `EXPERIENCE` as `Open Source For You` (`2024 -- Present`, full-time since 2025).
- Kept verifiable Kafka, Community Over Code Asia, and Apache Gravitino contributions with clickable links.
- Reframed Locus as an independent technical project and quantified its live context projection:
  - 2,300+ spatial entities from 13 source IDs.
  - 1,800+ parking facilities.
  - 500+ EV-charging stations.
  - About 28,800 coach observations/day in the streaming lakehouse path.
- Added the Lawsnote monitoring result: detection time reduced from 22 days to 1 day.
- Made education wording neutral: `Electrical Engineering coursework, degree not completed`.
- Added a compact standalone `TECHNICAL SKILLS` section and removed duplicate per-experience stack lines.

## Decisions

- Keep one page. This is a hard user requirement.
- Keep the existing modern visual style; do not redesign the resume.
- Use the repository PDF as the source of truth. Do not convert it into Cake / Yourator resume-builder formats.
- ATS strategy is hybrid:
  - A standard `TECHNICAL SKILLS` heading supports keyword extraction.
  - Experience bullets provide evidence for the most important skills.
- Skills must be supported by resume evidence. Do not restore broad keyword lists such as Rust, Flink, Spark, Airflow, or Kubernetes without concrete experience bullets.
- Do not add the 2019--2022 health/personal break to the resume. Prepare a concise interview explanation instead if needed.
- Locus is an independent technical project, not employment and not currently labeled open source.
- Do not describe open Kafka work as merged. `KIP-1320` has a draft PoC, and PRs `#21584` / `#22458` are described as contributions in progress.

## Relevant Capabilities / Workflow

- PDF editing and validation:
  1. Edit `resume_2026_modern.tex`.
  2. Build with `latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=output/pdf resume_2026_modern.tex`.
  3. Confirm `Pages: 1` with `pdfinfo output/pdf/resume_2026_modern.pdf`.
  4. Render with `pdftoppm -png -r 150 output/pdf/resume_2026_modern.pdf tmp/pdfs/<name>/resume_2026_modern`.
  5. Visually inspect the rendered PNG after every layout change.
  6. Check ATS reading order with `pdftotext -layout output/pdf/resume_2026_modern.pdf -`.
- Git publishing:
  - Stage only `resume_2026_modern.tex`, `output/pdf/resume_2026_modern.pdf`, and this handoff unless the user explicitly expands scope.
  - Host GitHub CLI authentication was verified before publishing this branch.

## Verification

- Passed: LaTeX compilation.
- Passed: PDF is exactly one US Letter page.
- Passed: visual inspection shows no clipping, overlap, or unreadable text.
- Passed: PDF text is selectable and extractable.
- Passed: hyperlinks are embedded in the PDF.
- Not completed: real Cake / Yourator parser comparison. The user prefers direct PDF upload and does not want platform-format conversion.
- Known warning: experience headings use `tabularx`; plain-text extraction can order company/date/location/title differently. Consider removing the table only if the same visual alignment and one-page constraint can be preserved.

## Next Steps

1. First action: inspect `git status -sb`, the current PDF, and the current TeX before editing; preserve unrelated user changes.
2. If continuing ATS optimization, prototype a table-free `\entry` header and compare `pdftotext -layout` ordering. Keep the current version if visual or one-page quality regresses.
3. Optionally create a job-specific copy only when a concrete job description is supplied; do not replace the general master resume with unverified keywords.

## Unknowns

- Cake / Yourator may parse the PDF differently from local text extraction. Test only through direct PDF attachment or auto-fill preview, without saving a platform-generated resume.
- Whether the user wants a separate ATS-specific `.docx` remains undecided; do not create one without a direct request.
