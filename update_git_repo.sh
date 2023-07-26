#!/bin/bash

# --- MsgHub env ---
cd ~/dev/repo/work/message-hub && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-fluent-bit && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub backend services ---
cd ~/dev/repo/work/message-hub-adapter && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-api && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-auth && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-callback && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-core && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-filter && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-logging && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-sender && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-subscription && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-sst && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-template && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-history && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-subscription && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-template && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

cd ~/dev/repo/work/msghub-be-adapter-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-biz-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-mq-cdp-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-history-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-sender-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-subscription-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-template-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-token-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-mq-stock-java && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub mock service ---
cd ~/dev/repo/work/message-hub-mock && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub PoC & manual one time batch ---
cd ~/dev/repo/work/message-hub-poc && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/message-hub-batch && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-be-wecom && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub frontend services ---
# cd ~/dev/repo/work/message-hub-logging-frontend && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
# cd ~/dev/repo/work/message-hub-template-editor && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub docs ---
# cd ~/dev/repo/work/message-hub-documentation && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
cd ~/dev/repo/work/msghub-doc && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub K8S config ---
cd ~/dev/repo/work/K8S-APP-REPO-messageHub-FLUX && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- WeChat GA data ---
# cd ~/dev/repo/work/wechat-ga-bigquery-export && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;
# cd ~/dev/repo/work/wechat-ga-storage-transfer && pwd && git fetch --all --prune && git switch main && git pull && git switch develop && git pull;

# --- MsgHub database flyway ---
cd ~/dev/repo/work/messagehub-pp-sql && pwd && git fetch --all --prune && git switch main && git pull;
cd ~/dev/repo/work/messagehub-pr-sql && pwd && git fetch --all --prune && git switch main && git pull;

# --- private repos ---
cd ~/dev/repo/private/conference && pwd && git fetch --all --prune && git pull;

cd ~;
