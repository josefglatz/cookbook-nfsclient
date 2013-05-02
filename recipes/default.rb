#
# Cookbook Name:: nfsclient
# Recipe:: default
#
# Copyright 2013, Josef Florian Glatz - http://jousch.com
#
# All rights reserved - Do Not Redistribute
#

case node[:platform]
	when "debian", "ubuntu"
		package "nfs-client"
end
