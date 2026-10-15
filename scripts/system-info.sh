
#!/usr/bin/env bash

set -euo pipefail

echo "=============================="
echo "      SYSTEM INFORMATION"
echo "=============================="

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Operating System: $(uname -s)"
echo "Kernel Version: $(uname -r)"
echo "Architecture: $(uname -m)"

echo
echo "Disk Usage:"
df -h /
