#!/bin/bash

/bin/bash -l -c 'echo RAILS_ENV: $RAILS_ENV'
/bin/bash -l -c 'cd /var/www/app/current/ && RAILS_ENV=$RAILS_ENV bin/delayed_job restart'

sleep infinity
