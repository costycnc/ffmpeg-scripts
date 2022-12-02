rem extract from 05 to 15
rem ffmpeg -i video.mp4 -c copy -ss 00:00:05 -t 00:00:10 extract.mp4
rem extract from 05 to 10
ffmpeg -i video.mp4 -c copy -ss 00:00:05 -to 00:00:10 extract.mp4
pause
