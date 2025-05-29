#!/bin/bash
cd /home/kavia/workspace/code-generation/dreamscape-visuals-23927-8a184efc/dreamscape_visuals
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

