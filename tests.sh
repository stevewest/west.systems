#!/bin/sh
bundle exec jekyll build
bundle exec htmlproof ./_site --only-4xx --check-favicon --check-html
