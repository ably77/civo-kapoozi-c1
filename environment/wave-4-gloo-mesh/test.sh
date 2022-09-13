#!/bin/bash

cluster_context="cluster1"


./tools/wait-for-rollout.sh deployment gloo-mesh-agent gloo-mesh 10 ${cluster_context}

