#!/bin/bash

repo init -u git@github.com:craftslab/manifest.git -b master -c -m manifest.xml -v --depth=1
repo sync
