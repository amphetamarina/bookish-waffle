# [Choice] Ubuntu version (use ubuntu-22.04 or ubuntu-18.04 on local arm64/Apple Silicon): ubuntu-22.04, ubuntu-20.04, ubuntu-18.04
ARG VARIANT=ubuntu-20.04
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}