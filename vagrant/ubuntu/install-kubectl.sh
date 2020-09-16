#!/usr/bin/env bash
curl -sLO "https://storage.googleapis.com/kubernetes-release/release/v1.19.1/bin/linux/amd64/kubectl"
chmod +x kubectl
mv kubectl /usr/local/bin/
