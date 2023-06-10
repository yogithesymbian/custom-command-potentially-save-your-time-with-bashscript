#!/bin/bash

# greet the user
function yoVideo() {
  ffmpeg -i $1.mov -c:v libx264 -preset medium -crf 23 -c:a aac -b:a 128k -movflags +faststart $1.mp4
}
