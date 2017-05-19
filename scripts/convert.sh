#!/bin/bash
avconv -i $1 -c:v libx264 -vf scale=w=480:h=272 -c:a libvorbis $2
