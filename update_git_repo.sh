#!/bin/bash

cd ~/dev/repo/work/message-hub && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-adapter && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-api && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-auth && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-batch && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-callback && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-core && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-documentation && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-filter && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-fluent-bit && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-logging && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-logging-frontend && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-mock && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-poc && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-sender && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-subscription && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-sst && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/message-hub-template && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/msghub-be-subscription && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/msghub-be-template && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/msghub-be-wecom && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;

cd ~/dev/repo/work/k8s-mig-env && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/k8s-mig-validator && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/k8s-mig-kafka-consumer && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/k8s-mig-srv-go && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;
cd ~/dev/repo/work/k8s-mig-srv-java && pwd && git fetch --all --prune && git checkout main && git pull && git checkout develop && git pull;

cd ~;
