FROM python:3.12.0b4-bookworm

LABEL org.opencontainers.image.authors="Pete Wilcox <pete@pcwilcox.com>"
LABEL org.opencontainers.image.description="Ansible control node for platform-agnostic orchestration"
LABEL org.opencontainers.image.documentation="https://hub.docker.com/repository/docker/petewilcox/ansible-control-node"
LABEL org.opencontainers.image.licenses="MIT"
LABEL org.opencontainers.image.ref.name="ansible-control-node"
LABEL org.opencontainers.image.revision="0.1"
LABEL org.opencontainers.image.source="https://github.com/pcwilcox/ansible-control-node"
LABEL org.opencontainers.image.title="Ansible Control Node"
LABEL org.opencontainers.image.url="https://hub.docker.com/repository/docker/petewilcox/ansible-control-node"
LABEL org.opencontainers.image.vendor="pcwilcox.com"
LABEL org.opencontainers.image.version="foo"

RUN python3 -m pip install --no-cache-dir \
    "ansible>=8.2.0" \
    "ansible-lint>=6.17.2"
