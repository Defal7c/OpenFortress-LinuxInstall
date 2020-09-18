# OpenFortress-LinuxInstall
 An automated Open Fortress instalation shell for GNU/Linux

Dependencies:
- rabbitvcs-cli
- steam
- source sdk 2013 multiplayer

# Installing the dependencies
For debian literally just do 
```bash
# Clone this repository
$ git clone -b master https://github.com/Defal7c/OpenFortress-LinuxInstall

# Go into the repository
$ cd OpenFortress-LinuxInstall

# Make the dependencies installer executable (for debian)
$ chmod +x dependencies-debian.sh

# Install the dependencies (debian)
$ ./dependencies-debian.sh
```
<h2>After that you will need to get the Source SDK 2013 Multiplayer</h2>
Go to your Steam Library, and select the <b>Search Results</b> tab and select the Tools option.
<img src="https://raw.githubusercontent.com/Defal7c/OpenFortress-LinuxInstall/master/img/tools.png">
After that, search for <b>Source SDK 2013 Multiplayer</b>, and install it.
<img src="https://raw.githubusercontent.com/Defal7c/OpenFortress-LinuxInstall/master/img/thisone.png">

<h2>Installing Open Fortress</h2>

```bash
# Make the installer executable
$ chmod +x of-installer.sh

# Run it
$ ./of-installer.sh

# It will prompt you to type your .steam folder, wich by default goes into ~/.steam
# If you installed Steam in another drive, you'll need to type the exact path to it.
```
