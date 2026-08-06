#!/usr/bin/env bash
set -euo pipefail

PI_HOST="joekim@pipi"
REMOTE_DIR="~/agent-promptrich"

ssh "$PI_HOST" "cd $REMOTE_DIR && git pull && cd rpi5 && docker compose up -d --force-recreate"
