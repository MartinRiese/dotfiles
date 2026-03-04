---
name: zettlr-notes
description: Use when saving a note, recalling information, or searching notes. Triggers on: "save a note", "add a note", "write a note", "note for X", "remember this", "what do I have on X", "look up my notes on X", "note that", "do you know about X".
---

## Note Directory

Base path: `/Users/martinriese/Documents/Zettlr`

Subdirectories:
- `Personal/` — personal notes
- `programming/` — programming topics
  - `programming/git/`
  - `programming/vim/`
- `work/` — work notes

## Saving a Note

1. Infer the subdirectory from context. If unclear, ask.
2. Glob `**/*.md` to check if a file on the same topic already exists. If so, ask: append or new file?
3. Suggest a kebab-case filename, e.g. `topic-name.md`.
4. Write (new file) or Edit (append to existing).
5. Confirm the saved path.

## Recalling / Searching Notes

1. Grep across `**/*.md` in the base path for relevant terms.
2. Read matching files.
3. Summarize relevant content concisely, citing file paths.
