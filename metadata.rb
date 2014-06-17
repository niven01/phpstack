# Encoding: utf-8

name 'lampstack'
maintainer 'Rackspace UK, Ltd.'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license 'Apache 2.0'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
description 'Provides a full lamp stack'

version '0.0.1'

depends 'apt'
depends 'mysql'
depends 'database'
depends 'chef-sugar'
depends 'elasticsearch'
depends 'apache2'
depends 'memcached'
depends 'openssl'
depends 'redisio'
depends 'varnish'
depends 'rackspace_gluster'
depends 'platformstack'
depends 'mongodb'
depends 'build-essential'
depends 'java'
depends 'yum'
depends 'application_php'
depends 'application'
