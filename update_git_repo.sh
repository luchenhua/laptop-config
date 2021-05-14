#!/bin/bash

cd ~/dev/repo/work/message-hub && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-adapter && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-api && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-auth && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-batch && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-callback && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-core && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-documentation && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-filter && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-logging && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-logging-frontend && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-mock && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-poc && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-sender && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-subscription && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-sst && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-template && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~;
