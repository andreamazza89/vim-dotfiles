packages_to_install=(
  "ansible"
  "awscli"
  "docker"
  "docker-compose"
  "fish"
  "fzf"
  "gradle"
  "jq"
  "kotlin"
  "maven"
  "node"
  "openssl"
  "pyenv"
  "pipenv"
  "postgresql"
  "readline"
  "sqlite3"
  "serverless"
  "terraform"
  "tmux"
  "tree"
  "zlib"
)

for package in "${packages_to_install[@]}"; do
  brew install "$package"
done
