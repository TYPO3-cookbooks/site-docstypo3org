#
# Cookbook Name:: site-docstypo3org
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "t3-base"

include_recipe "ssl_certificates"

ssl_certificate node['site-docstypo3org']['ssl_certificate']