#!/bin/bash

git pull

killall ruby
killall jekyll
jekyll s --host 0.0.0.0 --port 3100 &
