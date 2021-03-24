# MacLocker


MacLocker v0.1

Application that allows you to automatically lock / unlock MacOS
The operation is based on the fact that in the script type we enter the MAC address of e.g. a cell (previously it must be paired with a Mac computer at least once). If you move away with the mobile phone at a distance of about 2 meters, the laptop will automatically lock.
If we come closer, it will log in automatically.

Runs as a bash script.
The configuration of the MAC address and password for unlocking the computer is in the MacLocker file at the very beginning of it.

If we want to add this script as an application, run ./install.sh and then grant system management privileges in System Settings.
The debug = false option disables console logging

