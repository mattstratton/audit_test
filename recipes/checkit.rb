#
# Cookbook Name:: audit_test
# Recipe:: checkit
#
# Copyright 2015 Matt Stratton
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

control_group '1 Install Updates, Patches and Additional Security Software' do
  control 'Evil file'
    it '1.1.1 Create Separate Partition for /tmp' do
      expect(file('/tmp/mattrules.txt')).to_not be_file
    end
  end
end

