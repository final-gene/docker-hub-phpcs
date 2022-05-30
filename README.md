# PHP CodeSniffer Tools

This is a image to run the [PHP CodeSniffer Tools](https://github.com/squizlabs/PHP_CodeSniffer).

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
