echo "config:"
ip=$STATIC_IP # env STATIC_IP

### ens6 config ###
device="ens6"
proto="static"
config="static.conf"


### ssh keys ###
key_type="ed25519"
key_public="git.public"
key_private="git.key"
key_path="/git/.ssh"

### SSH ###
ssh_username=""
ssh_password=""
ssh_port=""

ssh_tunnels="tunnel.conf"
