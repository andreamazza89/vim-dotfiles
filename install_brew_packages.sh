packages_to_install=(
  "tmux"
  "fish"
  "awscli"
  "terraform"
  "docker"
  "docker-compose"
  "node"
  "openssl"
  "pyenv"
  "pipenv"
  "postgresql"
  "readline"
  "sqlite3"
  "zlib"
)

for package in "${packages_to_install[@]}"; do
  brew install "$package"
done
