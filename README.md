# yt-dlp YouTube Downloader

## Overview

This project uses `yt-dlp` to download YouTube videos and playlists from Windows CMD.

I created two custom commands:

* `download-yt-dlp` — downloads a single YouTube video directly into the download folder.
* `download-yt-dlp-playlist` — downloads a complete YouTube playlist into a separate folder named after the playlist.

## Single Video Download

### Syntax

```cmd
download-yt-dlp "YOUTUBE_VIDEO_URL"
```

### Example

```cmd
download-yt-dlp "https://youtu.be/63ebUZSI3N8?si=fTYfZaj3idVL-Txx"
```

The video is downloaded directly into the configured download folder.

```text
D:\yt-dlp\video\downloaded-video\
└── Video Title.mp4
```

## Whole Playlist Download

### Syntax

```cmd
download-yt-dlp-playlist "YOUTUBE_PLAYLIST_URL"
```

### Example

```cmd
download-yt-dlp-playlist "https://www.youtube.com/playlist?list=PLRWcnM5SQoaU"
```

The videos are downloaded into a folder named after the playlist.

```text
D:\yt-dlp\video\downloaded-video\
└── Playlist Name\
    ├── 001 - Video 1.mp4
    ├── 002 - Video 2.mp4
    └── 003 - Video 3.mp4
```

## Rename Commands

You can rename either `.cmd` file to any command you prefer.

For example, you can rename:

```text
download-yt-dlp.cmd
```

to:

```text
down.cmd
```

Then use:

```cmd
down "YOUTUBE_VIDEO_URL"
```

Similarly, you can rename:

```text
download-yt-dlp-playlist.cmd
```

to:

```text
down-playlist.cmd
```

Then use:

```cmd
down-playlist "YOUTUBE_PLAYLIST_URL"
```

This keeps single-video and playlist downloads as two separate commands.
