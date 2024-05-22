#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Xcode+AI+warp
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💻

# Documentation:
# @raycast.author andrea_cipriani
# @raycast.authorURL https://raycast.com/andrea_cipriani

open -a "Arc"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topLeft&relativeWidth=0.4&relativeHeight=0.6"

sleep 0.1
open "https://chatgpt.com/?oai-dm=1"

open  -a "Warp"
sleep 0.2
open -g "raycast://customWindowManagementCommand?&position=bottomLeft&relativeWidth=0.4&relativeHeight=0.4"

open -a "Xcode"
sleep 0.5
open -g "raycast://customWindowManagementCommand?&position=topRight&relativeWidth=0.6&relativeHeight=1.0"

