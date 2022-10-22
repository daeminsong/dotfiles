#!/bin/zsh

# Brew install shell

brew install \
git \
gh \
mas \
stow \

### Brew cask list

# Essentials
brew install --cask \
visual-studio-code \
google-chrome \
firefox \
iterm2 \
the-unarchiver \
bartender \
alfred@4.6.1 \

# Communication
brew install --cask \
slack \
discord \

# Data science

brew install --cask \
miniconda \
rstudio \

# None-core apps 

brew install --cask \
notion \
dropbox \



### Brew cask list end

# miniconda init zsh instaed of bash
~/../../opt/homebrew/miniconda3/bin/conda init zsh

# App store 
mas install 424389933   # Final Cut Pro
mas install 425264550   # Disk Speed Test
mas install 417375580   # BetterSnapTool
mas install 409183694   # Keynote
mas install 405399194   # Kindle
mas install 1319778037  # iStat Menus
mas install 1559269364  # Notion Web Clipper
mas install 937984704   # Amphetamine
mas install 869223134   # KakaoTalk
mas install 443987910   # 1Password
mas install 434290957   # Motion
mas install 1529448980  # Reeder5
mas install 409203825   # Numbers
mas install 409201541   # Pages
mas install 549083868   # Display Menu
mas install 634148309   # Logic Pro
mas install 445189367   # PopClip
mas install 897118787   # Shazam

# Remove outdated versions from the cellar
brew cleanup