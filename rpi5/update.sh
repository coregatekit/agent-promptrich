#!/usr/bin/env bash
set -euo pipefail

PI_HOST="joekim@pipi"
REMOTE_DIR="~/agent-promptrich"

ssh "$PI_HOST" "cd $REMOTE_DIR && git pull && cp rpi5/openclaw.json rpi5/openclaw-data/openclaw.json && cd rpi5 && docker compose up -d --force-recreate"
