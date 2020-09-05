#!/bin/bash

# This script display information about the system on which it is executed.

#Tell the user the script is starting.
echo "*******Script Started********"

# Display the hostname of the system.
hostname

#Display the current date and time when this information was collected.
date

#Display the kernel release followed by architecture.
uname -r
uname -m

#Display the disk usage in a human readable format.
df -h

#End the script by letting the user know that its done.
echo "*******Script Ended**********"
