#!/usr/bin/env bash

cd Downloads

wget https://atom.io/download/rpm

mv rpm atom.rpm

sudo zypper install atom.rpm
