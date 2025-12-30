#!/bin/bash
cd /home/kavia/workspace/code-generation/stb-management-api-18573-18591/express_backend_api
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

