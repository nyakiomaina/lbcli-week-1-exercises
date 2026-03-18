# Check the total amount in the wallet.
ADDR=$(bitcoin-cli -regtest -rpcwallet="builderswallet" getnewaddress "" bech32)
bitcoin-cli -regtest generatetoaddress 101 "$ADDR" > /dev/null
bitcoin-cli -regtest -rpcwallet="builderswallet" getbalance