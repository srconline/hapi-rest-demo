#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=spidertutorial-postgresql.cyqiu0ptcbjw.us-west-1.rds.amazonaws.com
export DB_PRD_USER=spidertutorial
export DB_PRD_PASS=spidertutorial
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
