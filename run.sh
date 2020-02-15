#!/bin/bash
chown mysql:mysql /var/lib/mysql -Rf
/etc/init.d/mysql start
apache2-foreground
