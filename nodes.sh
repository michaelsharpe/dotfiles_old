#!/bin/bash
#
#Script for installing all required global node modules

#Check first to see if Node is installed. If it isn't, exit the script.
hash node 2>/dev/null || { echo >&2 "I require node but it's not installed.  Aborting."; exit 1; }

#Check for NPM installation
hash npm 2>/dev/null || { echo >&2 "I require NPM but it's not installed.  Aborting."; exit 1; }

# Now we install our node packages
echo "Installing Node modules..."

#Command line tools
npm install -g trash
npm install -g gh

#Web tools
npm install -g bower
npm install -g browserify
npm install -g coffee-script
npm install -g express
npm install -g sails
npm install -g gulp
npm install -g grunt-cli
npm install -g localtunnel
npm install -g license-checker


#Yeoman and useful generators
npm install -g yo
npm install -g generator-cg-angular
npm install -g generator-angular
npm install -g generator-meanstack
npm install -g generator-node
