#!/bin/bash


<< usage
RAM,Storage & Top proceeses used

usage



check_memory() {

	free -h | awk 'NR==2 {print $4}'
}

check_storage() {
 	df -h | awk 'NR==2 {print $4}'
}

check_top_process() {

	ps aux --sort=-%mem | awk 'NR==2 {print $1,$2,$4}'
}	


check_details() {

	echo "SYSTEM DETAILS"
	echo "Available Memory"
	check_memory
	echo "Check Storage"
	check_storage
	echo "check_top_process"
	check_top_process

}
check_details
