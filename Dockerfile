FROM python:3

WORKDIR /root/workdir

RUN set -ex && \
    curl -L -O https://raw.githubusercontent.com/oracle/oci-cli/master/scripts/install/install.sh && \
    chmod +x ./install.sh && \
    ./install.sh --accept-all-defaults && \
    rm -f ./install.sh

VOLUME /root/.oci

ENTRYPOINT ["/root/bin/oci"]
