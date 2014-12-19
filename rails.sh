#!bin/bash
#
#Install ruby and rails

#First install RVM for version management
curl -L https://get.rvm.io | bash -s stable --ruby

#Now we install rails
gem install rails