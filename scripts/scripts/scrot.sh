#!/bin/bash

# screenshootin' lika boss

scrot ~/pics/scrots/scrot_$(date +%F_%T).png 
notify-send 'screenshot taken'
~/scripts/oxo.sh ~/Pictures/scrots/scrot_$(date +%F_%T).png 

