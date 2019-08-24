#!/bin/bash

# Name		FD		Description
# stdin		0		standarad inout stream (e.g. keyboard)
# stdout	1		standarad output stream (e.g. monitor)
# stderr	2		standard error output stream (usually also on monitor)


# stdout from bash script to stderr

echo "Hello! Big Data @ Bash" 1>&2

# stderr from bash script to /dev/bull
# note that there is no command called 'dates'

dates 2>&1            // this will display error

dates 2>/dev/null    // this will not display error

# stderr and stdout file

dates &> outputfile.txt


