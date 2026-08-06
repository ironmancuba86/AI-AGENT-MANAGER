#!/usr/bin/env bash
set -euo pipefail
test -f README.md
test -f SECURITY.md
test -f CONTRIBUTING.md
test -f AGENTS.md
test -f .github/CODEOWNERS
