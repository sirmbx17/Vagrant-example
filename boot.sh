#!/bin/bash
# simple script to update vm and install tools from text file.

apt update && apt upgrade
xargs -a requirements.txt apt install