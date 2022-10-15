# Macbook Pro dotfiles and setup

There are many great dotfiles setups, but a lot of them are too personalized, complicated, or outdated. 

If you are a M1 mac user, happen to be lazy (= minimizing customizations that could act up later), and using Miniconda, it could be of use. 

> [Linux is only free if your time has no value](https://www.jwz.org/doc/linux.html) -  Jamie Zawinski


# Installation

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

### Sensible macOS defaults

When setting up a new Mac, you may want to set some sensible macOS defaults:

```bash
./.macos
```

### Install CLT, Homebrew, oh-my-zsh

When setting up a new Mac, you may want to install some common [Homebrew](https://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brewInit.sh
```

### Then Install essentials through Homebrew

```bash
./brewRun.sh
```

### Finally Miniconda setup

```bash
./conda.sh
```


Credit : - [Mathias’s dotfiles](https://github.com/mathiasbynens/dotfiles)