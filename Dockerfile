FROM php:8.0.13-cli-alpine3.13

LABEL maintainer="frank.giesecke@final-gene.de"

ENV PHPCS_VERSION=3.6.0

RUN curl -LSs -o /usr/local/bin/phpcs "https://github.com/squizlabs/PHP_CodeSniffer/releases/download/${PHPCS_VERSION}/phpcs.phar" \
    && chmod a+x /usr/local/bin/phpcs \
    && curl -LSs -o /usr/local/bin/phpcbf "https://github.com/squizlabs/PHP_CodeSniffer/releases/download/${PHPCS_VERSION}/phpcbf.phar" \
    && chmod a+x /usr/local/bin/phpcbf

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

CMD ["phpcs"]
