#!/bin/sh
yt-dlp -f "bv*[height<=1080][ext=mp4]+ba[ext=m4a]/b[height<=1080][ext=mp4] / bv*+ba/b
" "$URL" -o "~/m/vid/%(title)s [%(id)s].%(ext)s"
