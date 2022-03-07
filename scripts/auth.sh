#!/bin/bash

. ./yaml.sh

ACCESS_TOKEN=$ACCESS_TOKEN
url=""
output=jq .token --raw-output
headers="Accept: application/vnd.github.v3+json"
github_auth="$(curl -X POST -H  -H "Authorization: token ${ACCESS_TOKEN}" ${url} | $output)"

# cd /home/docker/actions-runner || exit
