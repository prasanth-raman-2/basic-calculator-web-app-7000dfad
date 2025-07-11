#!/bin/bash
cd /tmp/kavia/workspace/code-generation/basic-calculator-web-app-7000dfad/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

