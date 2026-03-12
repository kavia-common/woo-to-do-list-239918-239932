#!/bin/bash
cd /tmp/kavia/workspace/code-generation/woo-to-do-list-239918-239932/woo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

