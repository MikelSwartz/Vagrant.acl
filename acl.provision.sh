#!/bin/bash
apt-get install acl -y
groupadd appgroup
groupadd testusers
mkdir -p appdir/appuser{1,2}
chgrp appgroup /var/tmp/appdir
