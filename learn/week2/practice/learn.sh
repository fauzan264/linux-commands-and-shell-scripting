# 1.1. Display the name of the current user
whoami

# 1.2. Get basic information about the operating system
uname

# Using the -a option prints all the system information.
uname -a

# You will see system information listed in the following order:
# - Kernel name
# - Network node hostname
# - Kernel release date
# - Kernel version
# - Machine hardware name
# - Hardware platform
# - Operating system

# 1.3. Obtain the user and group identity information
id

# 1.4 Get available disk space
df

# This command will display available disk space in 512-byte blocks. To get available disk space in a "human-readable" format, enter:
df -h

# 1.5. View currently running processes
# The ps command lists each process that is currently running and its PID (process id).
ps

# By using the -e option, you can display all of the processes running on the system. The includes processes owned by other users.
ps -e

# 1.6. Get information on the running processes and system resources
# The top or "table of processes" command provides a dynamic, real-time view of your system.
top

# When you start top, you'll be presented with the following elements on the main top screen:

# Summary area - shows information like system uptime, number of users, load average, and overall memory usage
# Column header - attribute names
# Task area - displays the data for each process, or PID
# The output keeps refreshing until you press q or Ctrl + c.

# If you want to exit automatically after a specified number of repetitions, use the -n option as follows:
top -n 10

# You can press the following keys with Shift while top is running to sort the table:
# | Key  | Sorts by         |
# ---------------------------
# | m    | Memory Usage     |
# | p    | CPU Usage        |
# | n    | Process ID (PID) |
# | t    | Running Time     |
# ---------------------------

# 1.7. Display Messages
echo "Welcome to the linux lab"
# ---------------------------------------
# Special Character | Effect            |
# ---------------------------------------
# \n	            | Start a new line  |
# \t	            | Insert a tab      |
# ---------------------------------------


# 1.8. Display date and time
date

# displays the current date in mm/dd/yy format:
date "+%D"

# -----------------------------------------------------------------------
# | Specifier   |	Explanation                                         |
# -----------------------------------------------------------------------
# | %d          |	Displays the day of the month (01 to 31)            |
# | %h          |	Displays the abbreviated month name (Jan to Dec)    |
# | %m          |	Displays the month of year (01 to 12)               |
# | %Y          |	Displays the four-digit year                        |
# | %T          |	Displays the time in 24 hour format as HH:MM:SS     |
# | %H          |	Displays the hour                                   |
# -----------------------------------------------------------------------

# 1.9. View the Reference Manual For a Command
man ls

# see all available man pages with a brief description of each command:
man -k .