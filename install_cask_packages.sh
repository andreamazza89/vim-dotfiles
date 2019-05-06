packages_to_install=(
  "1password"
  "docker"
  "firefox"
  "iterm2"
  "intellij-idea-ce"
  "google-chrome"
  "pycharm-ce"
  "slack"
  "spotify"
  "whatsapp"
)

for package in "${packages_to_install[@]}"; do
  brew cask install "$package"
done
