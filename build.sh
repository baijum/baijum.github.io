#!/bin/bash
bundle install --path vendor/bundle
bundle exec vendor/bundle/ruby/2.4.0/bin/jekyll build
cp _site/* ../output/ -R
