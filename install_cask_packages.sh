packages_to_install=(
  "adoptopenjdk11"
  "1password"
  "dbeaver-community"
  "docker"
  "firefox"
  "keybase"
  "iterm2"
  "intellij-idea"
  "intellij-idea-ce"
  "google-chrome"
  "postman"
  "pycharm-ce"
  "slack"
  "skype"
  "spectacle"
  "spotify"
  "typora"
  "tunnelbear"
  "whatsapp"
)

brew tap AdoptOpenJDK/openjdk

for package in "${packages_to_install[@]}"; do
  brew cask install "$package"
done
