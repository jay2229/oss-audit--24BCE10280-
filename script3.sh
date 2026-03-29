#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Jaydeep Shewale | Course: Open Source Software
# Description: Loops through key directories and reports permissions and size

# List of directories to audit
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

# Loop through each directory
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Get permissions, owner and group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        # Get directory size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

# Check Python's config directory
PYDIR="/usr/lib/python3"
echo ""
echo "Python Config Directory Check:"
if [ -d "$PYDIR" ]; then
    ls -ld $PYDIR
else
    echo "$PYDIR not found"
fi
