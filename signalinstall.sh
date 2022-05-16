#!/usr/bin/env bash

sudo zypper addrepo https://download.opensuse.org/repositories/network:im:signal/15.4/network:im:signal.repo

sudo zypper refresh

sudo zypper install signal-desktop
