#!/bin/bash
youtube-dl --no-playlist -q -f 36 -o- $1 | mplayer -fs -
