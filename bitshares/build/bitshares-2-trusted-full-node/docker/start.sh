#!/bin/bash

witness_node \
     --p2p-endpoint="0.0.0.0:9090" \
     --data-dir=/.Bitshares2/ \
     --rpc-endpoint="127.0.0.1:8090"
