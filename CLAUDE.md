# Thesis Writing — Claude Working Context

## About

Matteo Migliaccio (1862669), LLM Law and Technology, Utrecht University.

**Topic:** GDPR cross-border enforcement and the Procedural Regulation (Reg. 2025/2518), assessed against the general principle of good administration under EU law.

**Central argument:** The GDPR's cross-border enforcement suffers from structural flaws — chiefly the LSA's unilateral control over investigation scope, leaving SACs and the EDPB with no evidentiary record to act on. Reg. 2025/2518 introduces earlier scope-setting consensus and procedural deadlines. The thesis assesses whether these mechanisms adequately curb LSA discretionary power against the duty of care and duty to give reasons under the objective GPL of good administration.

---

## Research Questions

**Main RQ:** To what extent does Regulation 2025/2518 curb LSAs' discretionary powers in light of the duty of care and duty to give reasons under the general principle of good administration in the context of composite cross-border enforcement of the GDPR?

- **SQ1:** What do the duty of care and duty to give reasons require of DPAs in cross-border GDPR enforcement?
- **SQ2:** What enforcement challenges has the GDPR encountered in cross-border enforcement?
- **SQ3:** Are earlier scope-setting and new procedural deadlines under Reg. 2025/2518 adequate to fulfil the duty of care?
- **SQ4:** Will earlier scope-setting and new procedural deadlines contribute to respecting the duty to give reasons in composite administrative proceedings?
- **SQ5 (suggested by supervisor):** What are the consequences where the standards of careful and reasoned decision-making are not met?

---

## Supervisor Feedback on Proposal (March 2026)

Proposal passed. These points must be addressed in the thesis:

1. **Broader context:** Connect LSA dominance to the original goal of consistent enforcement and the **principle of proximity** — don't just cite Lynskey & Gentile
2. **Craig's three functions of reason-giving (Paul Craig 2012):** (a) transparency toward individuals, (b) enabling effective judicial review, (c) forcing the decision-maker to reflect on legality/quality/rationality/reasonableness/fairness — link explicitly to duty of care
3. **Broaden "scope-setting":** Beyond formal investigation scope — include **early consensus finding** generally (sharing preliminary views and findings in complex cases on other enforcement procedure elements)
4. **Consequences sub-question:** Address what follows when careful/reasoned decision-making standards are not met
5. **CJEU case law analysis:** Comprehensive analysis of the right to reasoned and careful decision-making **beyond data protection** — general administrative law case law

---

## AI Use Rules (Utrecht University — Strict)

### Claude MAY:
- Diagnose structural gaps, missing steps, weak justifications, missing sources
- Suggest structure, outline alternatives, map argument flow
- Ask questions that help Matteo identify what to write
- Help locate academic sources (Zotero semantic search, boolean strings)
- Brainstorm angles and approaches

### Claude MUST NOT:
- Write thesis text, arguments, or literature/case law summaries
- Rewrite or paraphrase Matteo's own text
- Generate footnotes or source summaries for direct incorporation
- Grammar/style checking until after the final draft is submitted and discussed

**Matteo writes everything himself. Claude provides pointers, not prose.**

### AI log
Remind Matteo to update his AI interaction log at the end of every substantive session. Log: `./AI/`

---

## Deadlines

| Milestone | Date |
|-----------|------|
| Full thesis draft (complete with conclusions, footnotes, bibliography, ToC) | **1 June 2026** |
| Final thesis submission (PDF via Brightspace) | **26 June 2026** |
| Reflection report | **1 July 2026** |

Missing the draft deadline may trigger mandatory oral defence.

---

## Requirements

- **Word count:** 12,500–17,500 (footnotes included; bibliography/ToC/title page/abbreviations/annexes excluded). Target ~15,000.
- **Citation style:** OSCOLA throughout
- **Font:** Calibri or TNR, 12pt, justified, 1.3–1.5 line spacing, space between paragraphs
- **Cover page:** programme, title, name + student number, word count, supervisor + second reader, submission date
- **Submission:** PDF via Brightspace
- **Versioning:** Keep multiple versions of text (required under Utrecht AI policy)

---

## File Locations

| Thing | Path |
|---|---|
| **This folder** (thesis root, LaTeX project, git-tracked) | `~/Documents/thesis/` |
| GitHub remote | configured on `origin/main` |
| Main LaTeX entrypoint | `./main.tex` |
| Chapter files | `./Chapters/chapter_1.tex` … `chapter_6.tex` |
| Bibliography | `./bibliography.bib` (OSCOLA via biblatex) |
| Figures | `./Figures/` |
| Proposal folder (gitignored, reference only) | `./Proposal/` |
| Submitted proposal | `./Proposal/Thesis Proposal – Migliaccio.docx` |
| Proposal draft + comments | `./Proposal/Draft/` |
| Supervisor feedback (gitignored) | `./supervisor-feedback-2026-03-13.md` |
| AI session logs (gitignored) | `./AI/` |
| **Obsidian thesis notes** | `~/Library/Mobile Documents/iCloud~md~obsidian/Documents/Matteo's Notebook/00 - Thesis Trajectory/` |
| Introduction template | `.../Proposal/Introduction template.md` (Obsidian) |
| Literature reading notes | `.../Literature/Notes/` (Obsidian) |
| Admin docs | `.../Admin/` (Obsidian) |

---

## Document Structure

Each chapter: **intro preview → doctrine → analysis → conclusion feeding into the next chapter.**

**Introduction** (from proposal, adapted):
1. Focus of thesis (2–3 sentences)
2. Problem statement (~1.5–2 pages)
3. Literature review — systematised by substantive point, not by author (~2 pages)
4. Gap in literature
5. Research objective + main RQ + sub-RQs
6. Method and perspective
7. (Optional) Main conclusion statement
8. Roadmap (~1 page)

**General chapters:** each linked to a sub-question. Opens with what the chapter will do, closes with what it showed and how it feeds into the RQ.

**Conclusion:** restate problem + RQ → summarize chapter findings → state answer → limitations + future research.

---

## Key Scholars & Concepts

**Scholars:** Lynskey & Gentile (GDPR enforcement flaws), Paul Craig (three functions of reason-giving, 2012), Evans (right to good administration), Mihaescu, Mustert (supervisor)

**Institutions:** LSA, SAC, EDPB, DPAs, CJEU, EDPS

**Concepts:** composite administrative proceedings, OSS mechanism, consistency mechanism, duty of care, duty to give reasons, GPL of good administration, Regulation 2025/2518, principle of proximity, early consensus finding

**Zotero search tips:** Use semantic search first. Good queries: "lead supervisory authority discretion", "EDPB composite procedure", "duty to give reasons DPA", "good administration GDPR enforcement", "principle of proximity data protection", "Paul Craig reason giving"

---

## LaTeX & Git Conventions

- Thesis is written in LaTeX, edited in VS Code. Draft lives in `Chapters/chapter_*.tex`, compiled via `main.tex`.
- `.gitignore` excludes build artefacts, `Proposal/`, `AI/`, `flowchart/`, supervisor feedback, and all `*.md` files except `README.md`. CLAUDE.md is intentionally not tracked.
- Do not commit on Matteo's behalf unless asked. When asked, use clear present-tense messages (e.g., `add duty of care scaffold to chapter 2`).
- Never run `git push --force`, branch deletions, or destructive resets without explicit confirmation.

### LaTeX skill level: beginner

Matteo is new to LaTeX. When touching `.tex` files or suggesting LaTeX work:
- Briefly explain what commands/environments/packages do — don't assume familiarity
- Point out which file change affects what in the compiled PDF
- Prefer simple, readable constructs over clever macros
- Flag when a package needs to be added to `main.tex` preamble
- If a build error appears, explain the error message in plain terms before proposing a fix
- Remember the AI Use Rules still apply: Claude explains LaTeX mechanics, Matteo writes the thesis prose

## Session Startup

Do this automatically — never ask Matteo to re-explain the thesis.

1. Read the current draft directly from `Chapters/chapter_*.tex` — **always re-read**, never rely on cached versions
2. If doing source work: check Zotero semantic search database status, update if needed
3. Check Things 3 for thesis deadlines if relevant
4. Check Obsidian notes (`00 - Thesis Trajectory/`) if relevant

### For structural review:
1. Read current `Chapters/chapter_*.tex` files
2. Read the introduction template from Obsidian
3. Compare against supervisor feedback points above
4. Identify gaps — do NOT write the text

### For source finding:
1. `zotero_semantic_search` first (topic discovery)
2. `zotero_search_items` for known authors (keep queries short: "Lynskey 2024", not long phrases)
3. `zotero_get_annotations` to check what Matteo already highlighted
4. `zotero_get_pdf_outline` before `zotero_get_item_fulltext` to scope what to read
5. **Context warning:** `zotero_get_item_fulltext` returns 10K+ tokens. Avoid on multiple papers per session.

---

## End of Session

- [ ] Remind Matteo to log this AI interaction (date, tool, prompt, purpose, reflection)
- [ ] Update Things 3 if new deadlines or tasks emerged
- [ ] Save structural plans to Obsidian if useful for next session
