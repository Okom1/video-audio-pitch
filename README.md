# Video/Audio Pitch
Changing the pitch of audio by the desired amount of semitones, while leaving the video stream untouched.

## Installation

Download the .zip archive from the [latest release](https://github.com/Okom1/video-audio-pitch/releases/latest). Unzip the archive with software like [7-zip](https://www.7-zip.org/).

### Prerequisites

The script relies on these software to work: [FFMPEG](https://ffmpeg.org/download.html), and [YT-DLP](https://github.com/yt-dlp/yt-dlp/releases/latest). For Windows users I recommend downloading these through the [Chocolatey package manager](https://chocolatey.org/install#install-step2) using `choco install ffmpeg yt-dlp`.

Even if you have these software already installed, ensure they are using the latest version to ensure all the commands are supported. To do this with Chocolatey, use `choco upgrade ffmpeg yt-dlp`.

## Usage

### Downloading the media

Open the `01 Download Media.bat` file and:
1. Enter the media URL
2. Enter the output file name
3. Choose if you want to download only a specific part of the media

### Changing the pitch

Drag the media file on the `02 Change Pitch.bat` file and:
1. Enter the semitone change multiplier

The output file will have just the pitch of the audio adjusted, leaving the video untouched. The output file will be placed in the directory where the input file was in.
