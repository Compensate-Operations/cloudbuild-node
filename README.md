# Google Cloud Builder for Firebase with Node

This is just another Node image. It can be used as a base image for a Cloud
Build step that makes use of `yarn`.

## Develop

Requirements:

- [Docker](https://docs.docker.com/get-docker/)

Build:

Upon editing the Dockerfile, build and tag the image for the repository that
will host it, remember to make a `latest` tag as well:

```sh
$ docker build -t eu.gcr.io/compensate-infrastructure/node:X.Y.Z \n
-t eu.gcr.io/compensate-infrastructure/node:latest .
```

Finally push all the new tags

```sh
$ docker push eu.gcr.io/compensate-infrastructure/node --all-tags
```

