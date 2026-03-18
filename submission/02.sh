# Write the bitcoin cli command to get the bitcoin node network name
bitcoin-cli -regtest getblockchaininfo | python3 -c "import json,sys; print(json.load(sys.stdin)['chain'])"