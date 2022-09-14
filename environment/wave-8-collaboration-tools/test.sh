#!/bin/bash

cluster_context="cluster1"

./tools/wait-for-rollout.sh deployment photoprism collaboration-tools 10 ${cluster_context}