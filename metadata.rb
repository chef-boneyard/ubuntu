name 'ubuntu'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Sets up apt sources for Ubuntu Linux'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.2.0'
depends 'apt'
supports 'ubuntu'
recipe 'ubuntu', 'Sets up sources for the nodes Ubuntu release'

source_url 'https://github.com/chef-cookbooks/ubuntu' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/ubuntu/issues' if respond_to?(:issues_url)
