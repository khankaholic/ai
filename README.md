# AI

A personal lab for learning AI and machine learning through two kinds of work:

1. **Concept notebooks**: definitions, intuition, formulas, and tiny implementations.
2. **Real projects**: end-to-end model building, evaluation, inference, and debugging.

This repo intentionally does not force a fixed roadmap. Add concepts and projects as your learning direction changes.

## Structure

```text
concepts/     Notebook-first explanations of math, ML, DL, and LLM concepts
projects/     Real projects with data, training, evaluation, and reports
src/ai_lab/   Small reusable helpers shared by notebooks and projects
tests/        Tests for reusable helpers
data/         Local data; only tiny samples should be committed
artifacts/    Generated outputs, checkpoints, figures, and reports
notes/        Backlog, questions, paper notes, and learning logs
```

## Setup

This repo uses `uv`.

```bash
make setup
uv run pytest
```

Run formatting and linting:

```bash
uv run ruff format .
uv run ruff check .
```

Install local commit hooks:

```bash
uv run pre-commit install
```

Run hooks manually:

```bash
make precommit
```

## GitHub Workflows

- `CI`: runs lint, type checking, and tests on pushes to `main`, pull requests, and manual dispatch.
- `Daily Study Reminder`: runs every day at 07:00 and 20:00 Vietnam time. It creates one issue per day, posts a morning reminder, and posts the evening follow-up only if `khankaholic` has not replied after the morning reminder.

## Concept Notebook Template

Each concept notebook should follow this shape:

1. Definition
2. Intuition
3. Formula
4. NumPy implementation
5. PyTorch implementation
6. Common mistakes
7. Mini exercise

Example concept paths:

```text
concepts/math/derivatives.ipynb
concepts/machine_learning/loss_functions.ipynb
concepts/deep_learning/backpropagation.ipynb
concepts/llms/attention.ipynb
```

## Project Template

Each real project should have:

```text
projects/<project_name>/
  README.md
  notebooks/
  src/
  tests/
  reports/
```

Keep project-specific code inside the project. Move code into `src/ai_lab/` only after it is reused.
