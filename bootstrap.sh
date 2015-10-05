#!/usr/bin/env bash

# Install RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable --ruby=2.2.2

# Run courseware setup script
curl -fsSL c9setup.saasbook.info | bash --login