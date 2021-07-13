#!/bin/bash
sudo apt update
sudo swapon -sv
sudo swapoff -av
sudo sysctl -n vm.swappiness
sudo sysctl -n vm.swappiness
docker --version
docker run -it -v /tmp:/tmp -v /var/run/docker.sock:/var/run/docker.sock -v /var/lib/docker/containers:/var/lib/docker/containers:ro -e ACCOUNT_UUID={39a37132-017b-446b-99ad-010d9f4f7e1f} -e REPOSITORY_UUID={0eb930ca-4096-499a-954d-b0734b2efc2e} -e RUNNER_UUID={7a430d92-ebc7-5a0d-af00-11d740d9cd1f} -e OAUTH_CLIENT_ID=gDb0QjnXaWZJsf6jJq13xlwbfz8vB7AU -e OAUTH_CLIENT_SECRET=ME_0lqKugZ1BMEXx4WXpQftmvR_ZjcRAYT8mlKjSsHiA4JzQCNIOb0By7n3CtvLj -e WORKING_DIRECTORY=/tmp --name runner docker-public.packages.atlassian.com/sox/atlassian/bitbucket-pipelines-runner
