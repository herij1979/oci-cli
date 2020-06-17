# oci-cli
Docker container for [Oracle Cloud Infrastructure CLI](https://docs.cloud.oracle.com/en-us/iaas/Content/API/SDKDocs/cliinstall.htm)

## Usage

```
$ docker run -it -v ${HOME}/.oci:/root/.oci herij1979/oci
$ docker run -it -v ${HOME}/.oci:/root/.oci -v ${HOME}/workdir:/root/workdir herij1979/oci
```

or, override the entrypoint and run Bash in the container

```
$ docker run --rm -it -v ${HOME}/.oci:/root/.oci --entrypoint bash herij1979/oci
```
