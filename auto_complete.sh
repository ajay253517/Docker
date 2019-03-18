#!/bin/bash
#Script to install auto completion for docker
yum -y install bash-completion
curl https://raw.githubusercontent.com/docker/docker-ce/master/components/cli/contrib/completion/bash/docker -o /etc/bash_completion.d/docker.sh

echo "To make change log out and login again"
