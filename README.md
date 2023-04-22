# site-smoke-test Docker Image

This is a docker image for [site-smoke-test](https://github.com/sambunting/site-smoke-test).

This Docker image contains site-smoke-test and Playwright for it to easily run as a docker command.

## Usage

Basic usage:
```
docker run sambunting/site-smoke-test http://example.com
```

With Flags
```
docker run sambunting/site-smoke-test http://example.com --browser firefox
```

With config file
```
docker run -v $PWD/site-smoke-test.config.json:/usr/src/app/site-smoke-test.config.json sambunting/site-smoke-test
```