#!/bin/bash

gem install twurl

twurl -c $CONSUMER_KEY \
    -s $CONSUMER_SECRET \
    -a $ACCESS_TOKEN \
    -S $ACCESS_SECRET\
    -d "status=Build completed. CHECK STATUS: https://app.circleci.com/" /1.1/statuses/update.json