### Building a Python Distroless image with [apko](https://github.com/chainguard-dev/apko)
This image is used by the [vsm-webshop example](https://github.com/leanix-public/vsm-webshop-demo)

1. Pull apko image
```bash
docker pull cgr.dev/chainguard/apko
```
2. Run apko container to build tar file
```bash
docker run --rm -v ${PWD}:/work -w /work cgr.dev/chainguard/apko build base.yaml python-distroless python-base.tar
````
3. Build docker image from tar
```bash
docker load <  python-base.tar
```
