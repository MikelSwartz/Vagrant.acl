#!/bin/bash
apt-get install acl -y
groupadd appgroup
groupadd testusers
mkdir -p /var/tmp/appdir/appuser{1,2}
chgrp appgroup /var/tmp/appdir
useradd tempuser1
