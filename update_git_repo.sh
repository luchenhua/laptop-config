#!/bin/bash

cd ~/dev/repo/message-hub && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-adapter && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-api && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-auth && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-callback && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-core && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-documentation && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-filter && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-logging && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-logging-frontend && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-mock && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-sender && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-subscription && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-sst && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/message-hub-template && git fetch --all && git checkout main && git pull && git checkout develop && git pull;
cd ~;
