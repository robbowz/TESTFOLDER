# Test folder script by Robbowz
VERSION="0.7"

echo -e "[0;35m Test folder script[0m\n"
echo -e "[0;35m Install script version:[0m ${VERSION}"
echo "Removing old files..."
sudo rm -rf /root/testfolder1
sudo rm -rf /root/testfolder2
sudo rm -rf /root/testfolder3
sudo rm -rf /root/testfolder4
sudo rm -rf /root/testfolder5
sudo rm -rf /root/testfolder6
echo "Done..."

echo "Enter amount of folders to be installed, followed by [ENTER]: $"
read $NUMBER OF FOLDERS

    	mkdir /root/testfolder1
if [ "$number" == "$number" ]; then
	exit
	else
    	mkdir /root/testfolder2
fi
if [ "$number" == "$number" ]; then
	exit
	else
    	mkdir /root/testfolder3
fi
if [ "$number" == "$number" ]; then
	exit
	else
    	mkdir /root/testfolder4
fi
if [ "$number" == "$number" ]; then
	exit
	else
    	mkdir /root/testfolder5
fi
if [ "$number" == "$number" ]; then
	exit
	else
    	mkdir /root/testfolder6
fi
if [ "$number" == "$number" ]; then
	exit
fi

echo "All done!"
cd ~/
