# PHP CodeSniffer Tools
[![CircleCI](https://circleci.com/gh/final-gene/docker-hub-phpcs/tree/master.svg?style=svg)](https://circleci.com/gh/final-gene/docker-hub-phpcs/tree/master) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/682b166a76ca43d18246d93e55fc1ffd)](https://www.codacy.com/app/final-gene/docker-hub-phpcs?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=final-gene/docker-hub-phpcs&amp;utm_campaign=Badge_Grade)

This is a image to run the [PHP CodeSniffer Tools](https://github.com/squizlabs/PHP_CodeSniffer).

## Supported tags and respective Dockerfile links
* `3.3`, `latest` [(3.3/Dockerfile)](https://github.com/finalgene/docker-hub-phpcs/blob/master/3.3/Dockerfile)

## How to use this image
Run the `phpcs` image:

```bash
docker run \
    --rm \
    --volume "$(pwd)":/app \
    finalgene/phpcs
```

Run the `phpcbf` command in the `phpcs` image:

```bash
docker run \
    --rm \
    --volume "$(pwd)":/app \
    finalgene/phpcs phpcbf
```

Use the [PHP Coding Standard Generator](http://edorian.github.com/php-coding-standard-generator/#phpcs) to create a configuration file for your project.

## Quick reference
* **Where to get help:**
[the Docker Community Forums](https://forums.docker.com), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

* **Where to file issues:**
https://github.com/finalgene/docker-hub-phpcs/issues

* **Maintained by:**
[The final gene Team](https://github.com/finalgene)

* **Source of this description:**
[Repository README.md](https://github.com/finalgene/docker-hub-phpcs/blob/master/README.md)
