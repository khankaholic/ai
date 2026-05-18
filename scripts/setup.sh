#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT_DIR"

if ! command -v uv >/dev/null 2>&1; then
  echo "uv is required but was not found on PATH."
  echo "Install it from https://docs.astral.sh/uv/ and rerun this script."
  exit 1
fi

PYTHON_VERSION="$(tr -d '[:space:]' < .python-version)"

# Avoid accidentally syncing into a virtualenv from another repo.
unset VIRTUAL_ENV

if [[ ! -d .venv ]]; then
  uv venv --python "$PYTHON_VERSION" .venv
else
  echo ".venv already exists; reusing it."
fi

uv sync --dev
