# -*- encoding : utf-8 -*-
# Be specific with version and patch level as this is hardcoded in the tests.
#
# Not testing Maglev as ./configure complains if run as root and fails, also
# compiling Maglev consistantly locks up my machine (old hardware).

ruby_install_ruby 'ruby 2.0.0-p648'
ruby_install_ruby 'ruby 2.3.3'

# >> Disabling jruby install because ruby_install is out of date for
# >> building of modern jruby requirements (openjdk-7 too old)
# >> If a new version of ruby-install comes out after 0.6.1 re-enable
ruby_install_ruby 'jruby 1.7.26'

ruby_install_ruby 'rbx 2.5.5'
