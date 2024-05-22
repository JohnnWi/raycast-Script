#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title AI+Visual Studio
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 👨🏻‍💻

# Documentation:
# @raycast.author andrea_cipriani
# @raycast.authorURL https://raycast.com/andrea_cipriani

open -a "Arc"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topLeft&relativeWidth=0.5&relativeHeight=1.0"

sleep 0.1
open "https://chatgpt.com/?oai-dm=1"

open  -a "Visual Studio Code"
sleep 0.2
open -g "raycast://customWindowManagementCommand?&position=topRight&relativeWidth=0.5&relativeHeight=1.0"


