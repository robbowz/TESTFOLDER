# Test folder script by Robbowz
VERSION="0.1"

# Useful variables
declare -r SCRIPT_LOGFILE="/tmp/ucc_node_${DATE_STAMP}_out.log"

function print_greeting() {
	echo -e "[0;35m Test folder script[0m\n"
}

function print_info() {
	echo -e "[0;35m Install script version:[0m ${VERSION}"
	echo -e "[0;35m Logfile:[0m ${SCRIPT_LOGFILE}"
    }

    function remove_old_files() {
	echo "Removing old files..."
	sudo rm -rf /root/testfolder1
	sudo rm -rf /root/testfolder2
	sudo rm -rf /root/testfolder3
	sudo rm -rf /root/testfolder4
    sudo rm -rf /root/testfolder5
    sudo rm -rf /root/testfolder6
	echo "Done..."
}

    function add_number() {
    echo "Enter amount of folders to be installed, followed by [ENTER]: $NUMBER"
	read NUMBER OF FOLDERS
}

### ADD MORE FUNCTIONS LATER AND TEST ###
