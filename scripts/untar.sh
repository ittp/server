#!/bin/env sh

CONF=untar.conf
BIN=tar
ACTIONS=('create', 'extract', 'update', 'delete', 'upload')

bin_check() {
local check=false

if [ -z $BIN ]; then
  echo "tar exist"
  check=true
else 
  echo "no bin $BIN found"
fi;

}

start() {

  tar $ARGS $DIR/$FILE $OUT_DIR/$OUT_FILE
}

create_tar() {
  
}

untar() {
 ARGS="-xzf"
}

conf='./untar.conf'
if [ -r $conf ];
then
. ./untar.conf
else
echo 'no config'
fi;

# tar -xzf *.tar.gz

if [ -z $DIR ]; then
echo $DIR
else 
echo "set DIR && FILE"
fi
