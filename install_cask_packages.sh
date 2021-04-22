packages_to_install=(
  "adoptopenjdk11"
  "1password"
  "docker"
  "firefox"
  "iterm2"
  "intellij-idea"
  "google-chrome"
  "postman"
  "slack"
  "spotify"
  "typora"
  "whatsapp"
)

brew tap AdoptOpenJDK/openjdk

for package in "${packages_to_install[@]}"; do
  brew cask install "$package"
done
