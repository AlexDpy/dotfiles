#!/bin/bash

# Create a new directory and enter it
function md() {
  mkdir -p "$@" && cd "$@"
}

kubeListContainersInPod () {
    local pod=$1
    local containers=$(kubectl get pods "$pod" -o jsonpath='{.spec.containers[*].name}')

    echo "Containers found in pod $pod"

    for container in $containers
    do
        echo "  $container"
    done
}
