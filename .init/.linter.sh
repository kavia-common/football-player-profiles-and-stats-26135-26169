#!/bin/bash
cd /home/kavia/workspace/code-generation/football-player-profiles-and-stats-26135-26169/football_players_web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

