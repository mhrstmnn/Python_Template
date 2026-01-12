#!/bin/bash

set -e

# uv sync
# uv sync --no-dev

uv run pre-commit install
