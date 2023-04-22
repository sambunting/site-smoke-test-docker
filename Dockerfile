FROM mcr.microsoft.com/playwright:v1.32.0

WORKDIR /usr/src/app

RUN npm install -g site-smoke-test

ENTRYPOINT ["site-smoke-test"]