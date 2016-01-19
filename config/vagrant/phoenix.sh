PHOENIX_VERSION=1.1.2

# Install Phoenix if elixir available
if [ -z `which elixir` ]; then
  yes Y | mix local.hex
  yes Y | mix archive.install "https://github.com/phoenixframework/phoenix/releases/download/v$PHOENIX_VERSION/phoenix_new-$PHOENIX_VERSION.ez"
fi
