
#!/usr/bin/env bash
# Authors: Baibhav Anand Jha
# Documentation: github.com/baibhavanand/Fbuid

if [ "$(id -u)" != "0" ]; then
    echo "Run it as root"

else
	if [ "$1" = "--install" ] ; then
		chmod 777 fbuid
		cp fbuid /usr/local/bin
		echo "Installation Successful"

	elif [ "$1" = "--uninstall" ] ; then
		rm -f /usr/local/bin/fbuid
		echo "Uninstallation Successful"
	else
		echo "usage: bash install.sh --install | --uninstall"
	fi			
fi
