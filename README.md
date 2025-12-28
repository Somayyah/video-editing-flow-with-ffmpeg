# video-editing-flow-with-ffmpeg
My personal video editing flow with ffmpeg

Since my videos don't require that much editing to begin with, and since my objectives are simples I decided to automate it using ffmpeg. I'm writing a shell script that looks into the media directory in the CWD, and uses the assets to generate videos. The media directory structure is like this:

```bash
.
├── main.sh
├── media
│   ├── audio
│   │   └── 1.wav
│   ├── srts
│   │   └── 1.srt
│   ├── tapes
│   │   └── 1.tape
│   └── video
│       ├── 1.mp4
│       └── 2
│           └── 2a.mp4
│           └── 2b.mp4
└── output.mp4
```

and I want to concatinate all the media files in an order, if that makes sense. I'll figure it as I go.

