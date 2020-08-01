#!/bin/bash
cd jekyll
bundle exec jekyll build -d ../public --trace
cd ..
firebase deploy --only hosting:tiberiu-biking-blog
