#!/bin/bash

# Change to the directory this script is in
cd "$(dirname "$0")"

# Some variables
dosbox=dosbox
# This is the Stars! executable which should be set up in the path in the
# DOSBox config file
exe=stars.exe
conf=./stars_dosbox_linux.conf

# Run the system!
$dosbox -noconsole -conf "$conf" -c "win /n $exe $*" -c "exit"
