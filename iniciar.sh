#!/usr/bin/env bash
# Instala todas as dependências npm (workspaces client/server) e sobe o app
# numa janela só (npm run start:fast). O cloudflared é baixado automaticamente
# pelo start:fast na primeira execução.
set -euo pipefail
cd "$(dirname "$0")"

echo "==> Instalando dependências (npm install)…"
npm install

echo "==> Subindo o app (npm run start:fast)…"
npm run start:fast
