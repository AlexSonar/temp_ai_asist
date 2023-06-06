#!/bin/bash

# Run both backend-dev and frontend-dev post_create scripts

./.devcontainer/backend-dev/provide_dependencies.sh
./.devcontainer/frontend-dev/provide_pakeges.sh

# run yarn install in docs folder
cd docs
yarn install
cd ..
