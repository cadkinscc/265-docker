#!/bin/bash
useradd -m -d /home/sshuser -s /bin/bash sshuser
mkdir /home/sshuser/.ssh
cp /home/chirs/.ssh/id_rsa.pub /home/sshuser/.ssh/authorize$
chmod 700  /home/sshuser/.ssh
chmod 600 /home/sshuser/.ssh/authorized_keys
chown -R sshuser:sshuser /home/sshuser./ssh

