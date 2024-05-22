#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Things+linear+Calendar
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author andrea_cipriani
# @raycast.authorURL https://raycast.com/andrea_cipriani

open -a "Arc"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=Topleft&relativeWidth=0.5&relativeHeight=1.0"

open "https://linear.app/andreac/view/c925fcc5-3ebc-4337-8435-99103d6c7795"

open -a "Notion Calendar"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=bottomRight&relativeWidth=0.5&relativeHeight=0.6"

open -a "Things3"
sleep 0.1
open -g "raycast://customWindowManagementCommand?&position=topRight&relativeWidth=0.5&relativeHeight=0.4"