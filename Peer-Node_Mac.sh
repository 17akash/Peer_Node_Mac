#!/bin/bash

git clone https://github.com/17akash/Peer_Mac.git

cd Peer_Mac

sudo chmod +x substrate_mac


echo "Enter Your Node Name: "


read x
  

sudo ./substrate_mac   --base-path /tmp/"${x}" --chain ./customSpecRaw.json   --port 30333  --ws-external   --rpc-external --rpc-cors all  --no-telemetry  --validator   --rpc-methods Unsafe   --name "${x}" --bootnodes /ip4/3.109.243.150/tcp/30333/p2p/12D3KooWQn9w8AdBSBkUkAkSjK4TDcZT8LB2pfT8FUr1CAqsfBtE