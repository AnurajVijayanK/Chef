# ~/chef-repo/cookbooks/mychef-client/recipes/metadata.rb

name 'mychef-client'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures mychef-client'
long_description 'Installs/Configures mychef-client'
version '1.0.0'
chef_version '>= 12.14' if respond_to?(:chef_version)
depends 'chef-client', '= 7.0.2'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/mychef-client/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/mychef-client'
