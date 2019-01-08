# Chapter 5 - Tagging

## Latest

A few times now, the word 'Latest' has been seen around. For referencing Docker images we generally use `Name:Tag`, e.g. `Node:8.11`. If you don't specify a tag, either when creating a container or referencing one, it'll by default be `latest`.

For working locally, leaving things tagged as `latest` is fine, however once you get to sharing, purposefully tagging your images becomes very important.

## Looking At An Example

Looking at the official `Node` images, ([https://hub.docker.com/_/node/](https://hub.docker.com/_/node/)), they use tagging to specify a variety of options.

First they specify the runtime version, e.g. `8.12.0`

Second they specify the underlying operating system, e.g. `jessie`, `alpine` or `slim`

`jessie` is a container optimised flavour of debian.

`alpine` is a super lightweight Linux kernel, that is used for size optimised images.

`slim` is a lighterweight version of `jessie`

## I Thought Containers Removed The Operating System

Back in chapter one, we were saying that we got the benefits from containers by removing the operating system portion of a virtual machine. Now we're saying the you have to specify which operating system we want in the container.

In order to allow for applications to function in containers they still require a slimmed down kernel to function, although the majority of the `syscalls` are still passed through.
