@echo off

set /p multiplier="Enter semitone change (e.g. -2): "

ffmpeg -i "%~1" -af rubberband=pitch=1.059463094359295^^%multiplier% -c:v copy "%~n1 (%multiplier%).mp4"
exit
