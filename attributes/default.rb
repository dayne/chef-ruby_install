# -*- encoding : utf-8 -*-
#
# Cookbook Name:: ruby_install
# Attributes:: default
#
# Author:: Ross Timson <ross@rosstimson.com>
#
# Copyright 2013, Ross Timson
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

default['ruby_install']['version'] = '0.6.1'
default['ruby_install']['checksum'] = 'b3adf199f8cd8f8d4a6176ab605db9ddd8521df8dbb2212f58f7b8273ed85e73'

# Install rubies into /opt/rubies as expected by Chruby.
default['ruby_install']['default_ruby_base_path'] = '/opt/rubies'
