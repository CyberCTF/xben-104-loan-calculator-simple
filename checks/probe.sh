#!/bin/sh
# A login reaches the database and is refused.
curl -fsS --max-time 20 -d 'username=nobody&password=probe' http://ssti-loan-calculator/login | grep -q 'Invalid username or password'
