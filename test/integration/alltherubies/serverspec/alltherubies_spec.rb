# -*- encoding : utf-8 -*-

require_relative 'spec_helper'

describe 'compiles and installs Ruby 2.0.0-p648 into /opt/rubies' do
  describe command('/opt/rubies/ruby-2.0.0-p648/bin/ruby -v') do
    its(:exit_status) { should eq 0 }
    its(:stdout) { should match /ruby 2.0.0.*/ }
  end
end

describe 'compiles and installs Ruby 2.3.3 into /opt/rubies' do
  describe command('/opt/rubies/ruby-2.3.3/bin/ruby -v') do
    its(:exit_status) { should eq 0 }
    its(:stdout) { should match /ruby 2.3.3.*/ }
  end
end

describe 'compiles and installs Rubinius 2.5.5 into /opt/rubies' do
  describe command('/opt/rubies/rbx-2.5.5/bin/ruby -v') do
    its(:exit_status) { should eq 0 }
    its(:stdout) { should match /rubinius 2.5.5.*/ }
  end
end

describe 'compiles and installs jRuby 1.7.26 into /opt/rubies' do
  describe command('/opt/rubies/jruby-1.7.26/bin/ruby -v') do
    its(:exit_status) { should eq 0 }
    its(:stdout) { should match /jruby 1.7.26.*/ }
  end
end
