#!/bin/sh
set -eux -o pipefail

readonly user=$1
readonly home=/Users/$user

dscl . -create /Users/$user
dscl . -create /Users/$user UserShell /bin/bash
dscl . -create /Users/$user RealName "$user" 
dscl . -create /Users/$user UniqueID "401"
dscl . -create /Users/$user PrimaryGroupID 20
dscl . -create /Users/$user NFSHomeDirectory $home
#dscl . -passwd /Users/$user YourPasswordHere

#Creates home folder
mkdir -p $home
chown -R $user $home

#Makes '$user' a local admin
#dscl . -append /Groups/admin GroupMembership $user

#Hide user
defaults write /Library/Preferences/com.apple.loginwindow Hide500Users -bool YES

#Gives SSH access to '$user'
#dseditgroup -o edit -n /Local/Default -a $user -t user com.apple.access_ssh