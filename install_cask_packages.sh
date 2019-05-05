packages_to_install=(
  "iterm2"
  "google-chrome"
  "1password"
  "firefox"
  "docker"
  "slack"
  "pycharm"
  "spotify"
  "whatsapp"
)

for package in "${packages_to_install[@]}"; do
  brew cask install "$package"
done
