#!/bin/bash
cluster_context="cluster1"

./tools/wait-for-rollout.sh deployment cert-manager cert-manager 10 ${cluster_context}