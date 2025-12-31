#!/bin/bash
cd /home/kavia/workspace/code-generation/code-library-organizer-3760-3769/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

