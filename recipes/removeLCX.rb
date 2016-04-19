#
# Cookbook Name:: wily
# Recipe:: removeLCX
#
# Copyright 2016, Robert Zurga vagrant@zurga.com
#
# All rights reserved - Do Not Redistribute
#
# Removes the LCX network interface

package "lxc" do
    action :remove
end