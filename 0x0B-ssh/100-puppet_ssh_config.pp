#!/usr/bin/env bash
#using puppet to make changes tro our configration files
file { 'ect/ssh/ssh_config':
        ensure => present,

	content =>"
	#ssh clint configration
	host*
	IdentityFile ~/.ssh/school
	passwordauthentication no
