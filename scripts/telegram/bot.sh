#!/bin/env bash

export user=('ittpd')
export group=''

bot_env='bot.env'
if [ -r $bot_env ]; then
  . ./$bot_env
  echo $BOT_TOKEN
else
  echo 'BOT_TOKEN="2084972574:AAEVN38Bb65TgVKKdRRgjltcG8TXQ1naGfk"' > $bot_env
  cat $bot_env
  . ./$bot_env
#  echo $BOT_TOKEN
fi
# BOT_ID="2084972574"
# BOT_SECRET=""
# BOT_TOKEN="${BOT_ID}:${BOT_SECRET}"

url="https://api.telegram.org/bot$BOT_TOKEN"


actions=('getUpdates', 'sendMessage')

action=$1
args

if [-z $1]
then
  args=$@
  echo $@
else 
  echo "no args"
fi;


if[ $action == 'send'];
  then 
  echo "action send"

fi;
sendMessage() {

}
getUpdates() {
  rt='GET'
  
}



request() {
 local types=('GET', 'POST', 'PUT', 'DELETE')
 
 local url="https://api.telegram.org/bot$BOT_TOKEN"
 local action
 curl -X POST $url/$action
}

# env='./$BOT_NAME.env'

# echo BOT_NAME="" >> $env
# echo BOT_ID=$BOT_ID >> $env
# echo BOT_TOKEN=$BOT_TOKEN > $env
