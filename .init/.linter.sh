#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-b4783a60/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

