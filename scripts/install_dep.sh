#!/bin/bash

    # Install ROS dependencies (for Dashing and Eloquent on Ubuntu 18.04)
    sudo apt install -y python-rosdep

    # Install ROS dependencies (for Foxy on Ubuntu 20.04)
    # sudo apt install -y python3-rosdep

    # Install Common Linux Tools
    sudo apt install -y \
	    build-essential \
	    cmake \
	    git \
	    libbullet-dev \
	    python3-argcomplete \
	    python3-colcon-common-extensions \
	    python3-flake8 \
	    python3-pip \
	    python3-pytest-cov \
	    python3-setuptools \
	    python3-vcstool \
	    openssh-server \
	    byobu \
	    wget

    # Initialize and update rosdep
    sudo rosdep init
    rosdep update

echo "ROS-related packages installed successfully"