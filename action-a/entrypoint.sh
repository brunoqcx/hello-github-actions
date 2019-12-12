#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
curl -X POST -H 'Content-type: application/json' --data '{"text":"$MY_NAME fez um novo pull request"}' https://hooks.slack.com/services/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