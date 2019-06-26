packages_to_install=(
  "adoptopenjdk11"
  "1password"
  "dbeaver-community"
  "docker"
  "firefox"
  "iterm2"
  "intellij-idea-ce"
  "google-chrome"
  "paw"
  "pycharm-ce"
  "slack"
  "skype"
  "spotify"
  "typora"
  "tunnelbear"
  "whatsapp"
)

brew tap AdoptOpenJDK/openjdk

for package in "${packages_to_install[@]}"; do
  brew cask install "$package"
done
