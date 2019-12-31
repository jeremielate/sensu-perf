#!/usr/bin/env bash

loadit -backends ws://172.23.58.65:8081,ws://172.23.8.226:8081 \
-subscriptions large_cluster_test_1 \
-count 100 \
-keepalive-interval 60 \
-keepalive-timeout 360
