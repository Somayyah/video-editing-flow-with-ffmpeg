#!/usr/bin/env bash

# add audio and subtitles to a video clip
# ffmpeg -i media/video/{}.mp4 -i media/audio/{}.wav -vf subtitles=media/srts/{}.srt video.mp4

# Add audio to a single image to create a video
# ffmpeg -loop 1 -i media/images/2.png -i media`/audio/2.mp3 -c:v libx264 -c:a aac -b:a 192k -pix_fmt yuv420p -shortest output.mp4
#
# Input order is important, images first then audio
#
find_videos () {
	echo
}

find_audio () {
	echo
}

find_srts () {
	echo
}

render () {
	echo
}

