#!/bin/bash
cd /home/kavia/workspace/code-generation/requirements-traceability-system-21021-21030/requirements_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

