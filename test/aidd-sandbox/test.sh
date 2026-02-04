#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "node" node --version
check "gh-cli" gh --version
check "claude" which claude

# Report result
reportResults
