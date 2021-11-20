#!/bin/env/ sh

GIT_OWNER="ittp"
GIT_REPO="server"

GIT_API="https://api.github.com/$GIT_USER/$GIT_REPO"

WEBHOOK_URL=""
WEBHOOK_TOKEN=""


EVENTS=LIST('install', 'update', 'source')

echo $EVENTS


check() {
  echo "check package"
}

update() 
{
  echo "update package"
}

install() {
  echo "install"
}

add_source() {
  local source_name=""
  local source_url=""
  
  echo "" >> /etc/apt/sources.list.d/$source_name
}

