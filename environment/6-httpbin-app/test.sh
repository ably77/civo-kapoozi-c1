#!/bin/bash

cluster_context="cluster1"

# wait for completion of httpbin install
./tools/wait-for-rollout.sh deployment in-mesh httpbin 10 ${cluster_context}