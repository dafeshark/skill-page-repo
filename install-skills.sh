#!/usr/bin/env bash
set -e
npx skills add anthropics/skills@frontend-design -g -a claude-code -y
npx skills add anthropics/skills@web-artifacts-builder -g -a claude-code -y
npx skills add cloudai-x/threejs-skills -g -a claude-code -y
npx skills add wheresryan22/anatomy -g -a claude-code -y
npx skills add vercel-labs/agent-skills@web-design-guidelines -g -a claude-code -y
echo "Listo. Reinicia Claude Code."
