#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-recipe-explorer-47161-47188/recipe_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

