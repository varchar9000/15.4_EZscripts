#!/usr/bin/env bash

sudo zypper addrepo --refresh https://download.nvidia.com/opensuse/leap/$releasever NVIDIA

sudo zypper install x11-video-nvidiaG05 nvidia-glG05
