#!/usr/bin/env bash

# Exit on any error
set -o errexit

# Install dependencies
bundle install

# Compile assets for production
bundle exec rake assets:precompile

# Run database migrations
bundle exec rake db:migrate
