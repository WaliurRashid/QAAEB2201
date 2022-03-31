#!/bin/bash
echo "List of files before delete action" >> WorkList.txt 
ls /Users/jahidul/IdeaProjects/QAAEB2201/Doc/ >> WorkList.txt
rm -f /Users/jahidul/IdeaProjects/QAAEB2201/Doc/*
echo "List of files after delete action" >> WorkList.txt 
ls /Users/jahidul/IdeaProjects/QAAEB2201/Doc/ >> WorkList.txt 
echo "All files deleted"
echo "Enjoy your day!!!!!!"
date
echo "List of work for today" >> WorkList.txt
