#!/bin/zsh

function dug {
	local domain=$1
	local result=$(dig in ${2:-A} +short $domain)

	if [[ ! -z $result ]]; then
		print $result
	else
		print "No record found for '$domain'"
		return 1
	fi
}

function dug6 {
	dug $1 AAAA
}
