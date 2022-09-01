#!/bin/bash

cluster_context="cluster1"

# wait for completion of install
./tools/wait-for-rollout.sh deployment uptime-kuma uptime 10 ${cluster_context}