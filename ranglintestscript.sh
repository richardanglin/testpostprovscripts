#!/bin/bash

useradd testuser
passwd testuser <<EOF
testuser
testuser
EOF

mkdir /home/testuser/testthis
touch /home/testuser/testthis/biteme
chown tester /home/testuser/testthis
chown tester /home/testuser/testthis/biteme
chmod 700 /home/testuser/testthis
chmod 400 /home/testuser/testthis/biteme

echo "This is just a test" >> /home/testuser/testthis/biteme
