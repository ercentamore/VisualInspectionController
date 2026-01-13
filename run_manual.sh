#!/bin/bash
echo "Turn off monitor (switch 5)"
echo "Close the door and leave!"

sleep 10
python3 run.py -c configs/mark-2.yaml --skip_prepro -b "$1"
