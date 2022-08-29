eval "$(/opt/homebrew/bin/brew shellenv)"

export GO111MODULE=on
export GOPROXY=https://goproxy.cn,https://goproxy.io,direct
export GOPATH=$HOME/go
export JAVA_HOME=/opt/homebrew/opt/openjdk
export MAVEN_HOME=/opt/homebrew/opt/maven
export PYTHON3_HOME=/opt/homebrew/opt/python3
export RUBY_HOME=/opt/homebrew/opt/ruby
export PATH=$PYTHON3_HOME/bin:$GOPATH/bin:$JAVA_HOME/bin:$MAVEN_HOME/bin:$RUBY/bin:$PATH

# export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
