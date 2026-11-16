#!/usr/bin/env bash
set -euo pipefail
PROJECT="${1:-/home/mahmoud/projects/mobile/flutter/egygab_community}"
REPO="egygab/majtamaai-assets"
ASSET="install_majtamaai_complete.sh"
URL="https://<scrubbed-url-domain>/$%7BREPO%7D/releases/latest/download/$%7BASSET}"
curl -fL "$URL" -o "$ASSET"
chmod +x "$ASSET"
./"$ASSET" "$PROJECT"
