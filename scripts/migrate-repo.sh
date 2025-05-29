#!/bin/bash

# Set these before running
BITBUCKET_REPO_URL="git@bitbucket.org:yourteam/yourrepo.git"
AZURE_REPO_URL="https://dev.azure.com/yourorg/yourproject/_git/yourrepo"

git clone --mirror $BITBUCKET_REPO_URL
cd yourrepo.git
git remote add azure $AZURE_REPO_URL
git push --mirror azure
