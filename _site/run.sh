#!/usr/bin/env bash

cmd="$1"

if [ "$cmd" == "build" ] ; then
  bundle exec jekyll build
else
  bundle exec jekyll serve
fi
