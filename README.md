# Reynolds

Development:

```
script/setup
```

```
docker-compose build
docker-compose create
docker-compose start postgres
docker-compose run web mix do deps.get, compile, ecto.create
```

Test:

```
docker-compose build
docker-compose create
docker-compose start postgres
docker-compose run test mix do deps.get, compile, ecto.create
docker-compose run test test
```

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
