#
# Cookbook Name:: wily
# Recipe:: removeLXC
#
# Copyright 2016, Robert Zurga vagrant@zurga.com
#
# All rights reserved - Do Not Redistribute
#
# Removes the LXC network interface

package "lxc" do
    action :remove
end