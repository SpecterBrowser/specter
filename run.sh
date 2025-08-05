#!/bin/bash
cd "$(dirname "$0")"

./i2pd/i2pd --conf ./config/i2pd.conf &
I2PD_PID=$!

sleep 10

./librewolf/librewolf \
  --profile ./browser/profile \
  --no-remote \
  --new-instance \
  http://127.0.0.1:7070 

pkill i2pd
#kill $I2PD_PID
