# Mac OS 开发环境搭建 #

## Homebrew ##

### Homebrew 源代码仓库 ###

替换USTC镜像：

```bash
cd "$(brew --repo)"
git remote set-url origin https://mirrors.ustc.edu.cn/brew.git
```

重置为官方地址：

```bash
cd "$(brew --repo)"
git remote set-url origin https://github.com/Homebrew/brew.git
```

### Homebrew 核心软件仓库 ###

替换 USTC 镜像：

```bash
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git
```

重置为官方地址：

```bash
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://github.com/Homebrew/homebrew-core
```

### Homebrew 预编译二进制软件包 ###

对于 bash 用户：

```bash
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.bash_profile
source ~/.bash_profile
```

对于 zsh 用户：

```bash
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc
source ~/.zshrc
```

### Homebrew Cask 软件仓库，提供 macOS 应用和大型二进制文件 ###

替换为 USTC 镜像：

```bash
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git
```

重置为官方地址：

```bash
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask
git remote set-url origin https://github.com/Homebrew/homebrew-cask
```

## Docker ##

在 Preference 中的 Daemon 选项中添加如下 Mirror 服务器地址：

```json
{
  "registry-mirrors" : [
    "https://docker.mirrors.ustc.edu.cn",
    "https://dockerhub.azk8s.cn"
  ]
}
```
