#!/bin/bash
echo "=== ASTRA Live Demo ==="
./scripts/start-chains.sh
./scripts/create-ibc-channel.sh
./scripts/transfer-and-relay.sh
echo "Demo complete – tokens arrived!"
