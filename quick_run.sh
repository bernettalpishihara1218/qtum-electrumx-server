#!/bin/sh
###############
# quick_run
###############


# configure electrumx
export COIN=Qtum
export DAEMON_URL=http://rpcuser:rpcpassword@127.0.0.1
export NET=mainnet
export DB_DIRECTORY=$HOME/.electrumx/db
export SSL_CERTFILE=$HOME/.electrumx/certfile.crt
export SSL_KEYFILE=$HOME/.electrumx/keyfile.key
export SERVICES=tcp://127.0.0.1:50001
ulimit -n 65535


./electrumx_server
