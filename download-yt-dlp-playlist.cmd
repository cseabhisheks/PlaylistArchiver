@echo off

set PYTHONPATH=D:\yt-dlp

py -m yt_dlp --js-runtimes deno -f "bv*[height<=1080]+ba/b" --download-archive "D:\yt-dlp\video\downloaded-video-history" --yes-playlist --ignore-errors --newline -P "D:\yt-dlp\video\downloaded-video" -o "%%(playlist_title)s/%%(playlist_index)03d - %%(title)s.%%(ext)s" %*