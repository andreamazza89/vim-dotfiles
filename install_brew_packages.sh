packages_to_install=(
  "awscli"
  "docker"
  "docker-compose"
  "fish"
  "fzf"
  "gradle"
  "jq"
  "kotlin"
  "node"
  "openssl"
  "sqlite3"
  "stack"
  "tmux"
  "tree"


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

for package in "${packages_to_install[@]}"; do
  brew install "$package"
done
