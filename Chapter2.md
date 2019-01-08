# Chapter 2 - Running a Container

## Basic Docker Terminology

| Term | Definition           |
|:---:| ------------- |
| Image | Executable package containing everything to run an application |
| Container | A runtime instance of an image |
| Engine | The environment that allows for the creation and running of images and containers |

## Hello, World

You can't learn anything without doing 'Hello, World!'

**Start the hello-world container:**
> `docker run hello-world`

### Breaking It Down

After each section of the output, write what you think is happening:

```bash
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
```

<br />
<br />
<br />
<br />
<br />
<br />

```bash
d1725b59e92d: Pull complete
Digest: sha256:0add3ace90ecb4adbf7777e9aacf18357296e799f81cabc9fde470971e499788
Status: Downloaded newer image for hello-world:latest
```

<br />
<br />
<br />
<br />
<br />
<br />
<br />

```bash
Hello from Docker!
This message shows that your installation appears to be working correctly.
...
```
