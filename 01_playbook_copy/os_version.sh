#!/usr/bin/env bash
cat /etc/os-release |grep PRETTY_NAME |sed -e "s/^PRETTY_NAME=//"