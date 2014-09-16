# Encoding: utf-8
#
# Cookbook Name:: phpstack
# Recipe:: default
#
# Copyright 2014, Rackspace UK, Ltd.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# flags
## Monitoring
default['phpstack']['flags']['monitoring']['enabled'] = false
default['phpstack']['flags']['monitoring']['newrelic'] = false
default['phpstack']['flags']['monitoring']['cloudmonitoring'] = false
## Webserver
default['phpstack']['flags']['webserver']['enabled'] = false
default['phpstack']['flags']['webserver']['apache'] = false
default['phpstack']['flags']['webserver']['nginx'] = false
## Application
default['phpstack']['flags']['application']['enabled'] = false
## MySQL
default['phpstack']['flags']['mysql']['enabled'] = false
default['phpstack']['flags']['mysql']['standalone'] = false
default['phpstack']['flags']['mysql']['master'] = false
default['phpstack']['flags']['mysql']['slave'] = false
default['phpstack']['flags']['mysql']['holland'] = false
default['phpstack']['flags']['mysql']['drive'] = false
