# Test folder script by Robbowz
VERSION="0.2"

function print_greeting
{
	echo -e "[0;35m Test folder script[0m\n"
}

function print_info
{
	echo -e "[0;35m Install script version:[0m ${VERSION}"
    }
    
function remove_old_files
{
	echo "Removing old files..."
	sudo rm -rf /root/testfolder1
	sudo rm -rf /root/testfolder2
	sudo rm -rf /root/testfolder3
	sudo rm -rf /root/testfolder4
    	sudo rm -rf /root/testfolder5
    	sudo rm -rf /root/testfolder6
	echo "Done..."
}


    function add_number
{
    echo "Enter amount of folders to be installed, followed by [ENTER]: $NUMBER"
	read NUMBER OF FOLDERS
}


    function add_folder
{
    mkdir /root/testfolder1
}


if [ "$number" = "$number" ]; then
	exit
fi

    function add_folder
{
    mkdir /root/testfolder2
}


if [ "$number" = "$number" ]; then
	exit
fi

    function add_folder
{
    mkdir /root/testfolder3
}

if [ "$number" = "$number" ]; then
	exit
fi

    function add_folder
{
    mkdir /root/testfolder4
}


if [ "$number" = "$number" ]; then
	exit
fi

    function add_folder
{
    mkdir /root/testfolder5
}


if [ "$number" = "$number" ]; then
	exit
fi

    function add_folder
{
    mkdir /root/testfolder6
}


if [ "$number" = "$number" ]; then
	exit
fi


# main routine
print_greeting
print_info
remove_old_files
add_number
add_folder

show_result
cleanup
echo "All done!"
cd ~/
sudo rm /root/test.sh

