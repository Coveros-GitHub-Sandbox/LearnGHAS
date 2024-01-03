#!/bin/bash

curl -o actions-runner-linux-x64-2.311.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.311.0/actions-runner-linux-x64-2.311.0.tar.gz
tar xzf ./actions-runner-linux-x64-2.311.0.tar.gz
./config.sh --url https://github.com/Coveros-GitHub-Sandbox/LearnGHAS --token {GH_REPO_TOKEN} # The default tokens they provide expire hourly so make sure to grab a fresh one
./run.sh