#!/bin/sh -l
echo $INPUT_IMAGE 
echo $INPUT_MNEMONIC
echo $INPUT_WASM_FILE $INPUT_RPC_URL

docker run --rm -e RPC_URL="$INPUT_RPC_URL" -e KEY_PHRASE="$INPUT_MNEMONIC" -e WASM_FILE="$INPUT_WASM_FILE" $INPUT_IMAGE