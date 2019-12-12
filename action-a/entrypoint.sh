#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
curl -X POST -H 'Content-type: application/json' --data '{"text":"$MY_NAME criou um novo PR"}' ${{ secrets.slackWebhook }}
