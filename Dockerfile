FROM elixir:1.4.0

ENV DEBIAN_FRONTEND=noninteractive

RUN mix local.hex --force
RUN mix local.rebar --force

RUN mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez

# Install NodeJS 6.x and the NPM
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
# inotify-tools is needed for live-reload in development
RUN apt-get install -y -q nodejs inotify-tools

WORKDIR /app
