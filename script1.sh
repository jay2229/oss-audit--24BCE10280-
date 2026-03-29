# Variables: Store student and project information
STUDENT_NAME="Jaydeep Shewale"
SOFTWARE_CHOICE="Python"

#  Collect system information using command substitution 
KERNEL=$(uname -r)                   # Get the Linux Kernel  version
USER_NAME=$(whoami)                  # Get the currently logges-in user
UPTIME=$(uptime -p)                  # Get how long the system has been running
DISTRO=$(lsb_release -d | cut -f2)   # Get the Linux distribution name
DATE=$(date '+%d %B %Y %H:%M')       # Get current date and time

#  Display the reprt 
echo "============================================="
echo " OPEN SOURCE AUDIT - $STUDENT_NAME"
echo "============================================="
echo "Software     : $SOFTWARE_CHOICE"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Uptime       : $UPTIME"
echo "Distro       : $DISTRO"
echo "Date/Time    : $DATE"
echo "OS LICENSE   : GNU General Public License v2"
echo "=============================================="
