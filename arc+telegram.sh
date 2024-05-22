#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Arc+telegram
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💬

# Documentation:
# @raycast.author andrea_cipriani
# @raycast.authorURL https://raycast.com/andrea_cipriani

open -a "Arc"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topLeft&relativeWidth=0.7&relativeHeight=1.0"


open -a "Telegram"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topRight&relativeWidth=0.3&relativeHeight=1.0"

