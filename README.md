# Setup develop environment on MacOS #

## Homebrew ##

### Homebrew Installation ###

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
```

### Homebrew Mirrors Setup for CN ###

**TL;DR:**

Change to use USTC mirror:

```bash
./brew_ustc.sh
```

Reset to official address:

```bash
./brew_origin.sh
```

<details>

#### Homebrew - Brew ####

Change to use USTC mirror:

```bash
cd "$(brew --repo)";
git remote set-url origin https://mirrors.ustc.edu.cn/brew.git;
```

Reset to official address:

```bash
cd "$(brew --repo)";
git remote set-url origin https://github.com/Homebrew/brew.git;
```

#### Homebrew - Core ####

Change to use USTC mirror:

```bash
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core";
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git;
```

Reset to official address:

```bash
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core";
git remote set-url origin https://github.com/Homebrew/homebrew-core;
```

#### Homebrew - Bottle ####

For BASH users:

```bash
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.bash_profile;
source ~/.bash_profile;
```

For ZSH users:

```zsh
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc;
source ~/.zshrc;
```

#### Homebrew - Cask ####

Change to use USTC mirror:

```bash
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask;
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git;
```

Reset to official address:

```bash
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask;
git remote set-url origin https://github.com/Homebrew/homebrew-cask;
```

</details>

### Common Tools Installation ###

**TL;DR:**

```bash
./brew_tools.sh
```

<details>

```bash
brew install antigen;
brew install bat;
brew install curl;
brew install diff-so-fancy;
brew install git;
brew install git-flow;
brew install go;
brew install golangci-lint;
brew install google-java-format;
brew install gradle;
brew install grpc;
brew install htop;
brew install k6;
brew install lazydocker;
brew install lua;
brew install maven;
brew install ncdu;
brew install openjdk;
brew install perl;
brew install prettyping;
brew install protobuf;
brew install python;
brew install ruby;
brew install tldr;
brew install tree;
brew install vim;
brew install webp;
brew install wget;
brew install zsh;
brew cask install iterm2;

sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk;
```

</details>

## Docker ##

### Docker Installation ###

<https://download.docker.com/mac/stable/Docker.dmg>

### Docker Mirrors Setup for CN ###

Preference -> Daemon -> Registry Mirrors

```json
{
  "registry-mirrors" : [
    "https://docker.mirrors.ustc.edu.cn",
    "https://dockerhub.azk8s.cn"
  ]
}
```

### Docker Common Images ###

**TL;DR:**

```bash
./update_docker_images.sh
```
