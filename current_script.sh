#!/bin/bash
course="deveops from current script"
echo "before calling the other script, course: $course"
echo "process ID of current shell script: $$"
#./other_script.sh
source 
echo "aftre calling the other script, course: $course"
echo "process ID of current shell script: $$"
