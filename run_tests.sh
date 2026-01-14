#!/usr/bin/env bash
set -euo pipefail
# Run pytest without loading third-party pytest plugins that may be incompatible
# Usage: ./run_tests.sh [pytest-args]
PYTEST_DISABLE_PLUGIN_AUTOLOAD=1 pytest "$@"
