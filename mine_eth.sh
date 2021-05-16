#!/bin/sh

# Change the following address to your ETH addr.
ADDRESS=0x9709E4763B770684cEe818E175B12accecd25F45
USERNAME=$ADDRESS.w
POOL=eth-us-west1.nanopool.org:9999
# Change SCHEME according to your POOL. For example:
# ethash:     Nanopool
# ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
# ethstratum: Antpool.com, BTC.com, F2pool, Huobipool.com, Miningpoolhub
SCHEME=ethstratum

./bminer -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
