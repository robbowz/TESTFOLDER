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

echo "Enter amount of folders to be installed, followed by [ENTER]: $NUMBER"
read NUMBER OF FOLDERS

    mkdir /root/testfolder1

if [ "$number" = "$number" ]; then
	exit
fi
    mkdir /root/testfolder2

if [ "$number" = "$number" ]; then
	exit
fi
    mkdir /root/testfolder3

if [ "$number" = "$number" ]; then
	exit
fi
    mkdir /root/testfolder4

if [ "$number" = "$number" ]; then
	exit
fi
mkdir /root/testfolder5

if [ "$number" = "$number" ]; then
	exit
fi
mkdir /root/testfolder6

if [ "$number" = "$number" ]; then
	exit
fi

show_result
cleanup
echo "All done!"
cd ~/
sudo rm /root/test7.sh
