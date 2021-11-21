#!/bin/env sh
## #!/bin/bash


class="/sys/class"

for inet of $class/net/*
do;


# { "config": "wireless", "devices": ["radio0", "radio1"] }
json_data() {
  json_init
  

# jso
}

api() {
  server="3"
  config_name="wireless"
#   data=catdata.json
  curl -X POST -d '{ "config": "wireless", "devices": ["radio0", "radio1"] }' https://api.ittps.ru/backup/$server/$config_name
}

uci_export() {

EXPORT_DIR="/tmp/backup"

SERVER="main"

mkdir -p $EXPORT_DIR
# FILES="$@"
DIR="/etc/config/*"
  for config in $FILES
  do
#     echo $config
          # if .bak backup file exists, read next file
    if [ -f ${f} ]
    then
      echo "$f is file..."
      continue  # read next file and skip the cp command
    else 
     echo "$f not file" 
    fi
          # we are here means no backup file exists, just use cp command to copy file
#     /bin/cp $f $f.bak
  done

}
