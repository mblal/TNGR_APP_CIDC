#!/bin/bash
export SOCLE="${SOCLE:-nodejs}"
export DOCKER_IMAGE="${DOCKER_IMAGE:-mblcontainerize/nodejs:latest}"
export GIT_SOURCE=git@github.com:mblal/TNGR_APP.git
export GIT_SOURCE_BRANCH=develop

# Docker repository part, In my case, it's a local docker repository, but it can be any repository manger (nexus...)

export DOCKER_REPO_URL=localhost:5000/
export DOCKER_REPO_USER="Test"
