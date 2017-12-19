#!/bin/bash
set -euo pipefail

cron && docker-entrypoint.sh apache2-foreground
