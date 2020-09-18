# OpenFortress-LinuxInstall
 An automated Open Fortress instalation shell for GNU/Linux

Dependencies:
- rabbitvcs-cli
- steam
- source sdk 2013 multiplayer

Literally just do 
```bash
# Clone this repository
$ git clone -b master https://github.com/Defal7c/OpenFortress-LinuxInstall

# Go into the repository
$ cd OpenFortress-LinuxInstall

# Make the dependencies installer executable (for debian)
$ chmod +x dependencies-debian.sh

# Install the dependencies (debian)
$ ./dependencies-debian.sh

# Make the installer executable
$ chmod +x of-installer.sh

# Run it
$ ./of-installer.sh
```
