ffmpeg -f concat -i extractonepart.txt -c copy output.mp4
rem ffmpeg -i video.mp4 -inpoint 20 -outpoint 60 -c copy output.mp4
pause
