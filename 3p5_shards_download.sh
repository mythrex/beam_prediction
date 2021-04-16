#! /bin/bash
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget \
    --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate \
    'https://docs.google.com/uc?export=download&id=1Tq9kH2l8y_9ajnYMMjKI0IPsQnok9RFo' -O- | \
    sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1Tq9kH2l8y_9ajnYMMjKI0IPsQnok9RFo" \
    -O "3p5_shards.tar.gz" && rm -rf /tmp/cookies.txt
# extract the file
tar -xvf 3p5_shards.tar.gz
