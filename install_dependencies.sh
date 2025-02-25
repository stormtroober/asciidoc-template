#!/bin/bash

# Function to install packages using the appropriate package manager
install_packages() {
    if [ -x "$(command -v apt-get)" ]; then
        sudo apt-get update
        sudo apt-get install -y ruby ruby-dev build-essential
    elif [ -x "$(command -v yum)" ]; then
        sudo yum install -y ruby ruby-devel gcc gcc-c++ make
    elif [ -x "$(command -v dnf)" ]; then
        sudo dnf install -y ruby ruby-devel gcc gcc-c++ make
    elif [ -x "$(command -v pacman)" ]; then
        sudo pacman -Syu --noconfirm ruby base-devel
    else
        echo "Unsupported package manager. Please install Ruby and build tools manually."
        exit 1
    fi
}

# Install Ruby and build tools
install_packages

# Install asciidoctor-pdf and asciidoctor-diagram gems
sudo gem install asciidoctor-pdf asciidoctor-diagram rouge

echo "Installation complete. You can now use asciidoctor-pdf and asciidoctor-diagram."
