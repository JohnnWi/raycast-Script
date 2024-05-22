#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Arc+Pptx
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description windows managament
# @raycast.author andrea_cipriani
# @raycast.authorURL https://raycast.com/andrea_cipriani

open -a "Arc"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topLeft&relativeWidth=0.5&relativeHeight=1.0"


open -a "Microsoft PowerPoint"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topRight&relativeWidth=0.5&relativeHeight=1.0"
