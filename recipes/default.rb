#
# Cookbook Name:: site-docstypo3org
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "ssl_certificates"

ssl_certificate "wildcard.typo3.org"