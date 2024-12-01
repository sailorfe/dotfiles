#!/bin/sh
yt-dlp -x --audio-format mp3 "$URL" -o "~/m/aud/%(title)s [%(id)s].%(ext)s"
