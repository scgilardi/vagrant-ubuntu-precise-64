#!/bin/bash

if ! vagrant box list | grep ubuntu-12.04-64 >/dev/null; then
  vagrant box add ubuntu-12.04-64 ../package.box
fi

vagrant up
vagrant ssh
