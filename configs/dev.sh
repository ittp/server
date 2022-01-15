
hostname="dev.ittps.ru"

api="api.ittps.ru"

path="/api/"

function configure {
  env > $path/env/current.env
  
}
check() {
 echo "ping"
 ping $hostname -c 10
 
}
