#!/bin/bash
echo "Please enter a valid domain name (e.g. tesla.com.com)?"
read a
echo
echo "Please Wait!! We are saving your DNS output in a text file"
for i in $(cat ./subdomain-list.txt); do
	host $i.$a >> output.txt
done
echo "-----------------------------------------------------"
echo "ALL DONE!! THANKS FOR WAITING"

