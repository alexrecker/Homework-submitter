#!/bin/bash
# This is a hidden shell called by the homework-submitter.  It creates the typescript and
# dumps the assignment into it interactively.  It should be placed in ~/bin

echo "Name: $(whoami)
Project: $(subject)
$(date)

Project Directory: $(ls -l)

Java File contents: 
$(cat *.java)

Output from 'javac *.java':
$(javac *.java)

Sample Run: "

java $subject
