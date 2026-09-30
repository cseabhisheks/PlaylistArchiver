@echo off

set PYTHONPATH=D:\yt-dlp

py -m yt_dlp --js-runtimes deno -f "bv*[height<=1080]+ba/b" --download-archive "D:\yt-dlp\video\downloaded-video-history" --ignore-errors --newline -P "D:\yt-dlp\video\downloaded-video" -o "%%(title)s.%%(ext)s" %*