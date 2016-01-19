PHOENIX_VERSION=1.1.2


  mkdir ~/.npm-global
  npm config set prefix '~/.npm-global'
  echo "export PATH=~/.npm-global/bin:$PATH" >> ~/.profile
  source ~/.profile

  yes Y | mix local.hex
  yes Y | mix archive.install "https://github.com/phoenixframework/phoenix/releases/download/v$PHOENIX_VERSION/phoenix_new-$PHOENIX_VERSION.ez"
