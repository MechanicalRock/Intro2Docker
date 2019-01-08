# Chapter 3 - Docker Hub

## The Power Of Community

Part of the power of Docker is the ecosystem that drives it.
> Standing on the shoulders of giants, *Isaac Newton*

Whether you're working in Java, Node.js, .Net or any other language, there'll be containers that do most of the hard work for you.

We'll be using a Node image later on as an example of how you this works.

## Your Local Image Cache

```bash
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
```

Whenever you build an image or pull one from a repository it is stored locally on your machine. Then, naturally, this cache is queried on all commands. This is where a lot of the speed of Docker comes from.

Because we're storing everything, all the time, this can start to take up significant amounts of room. There's a couple of convenience commands that will prove useful. We'll revisit them in the next chapter as they have other uses.

| Command | Definition           |
|---| ------------- |
| `docker container prune` | Removes all the stopped containers |
| `docker image prune` | Removes all the images not required by containers |

## Searching Docker Hub

The biggest and default repository of Docker Images is at [https://hub.docker.com/](https://hub.docker.com/)

Go there now and see what you can find for your favourite ecosystem.
