#!/usr/bin/bash
aws autoscaling put-scaling-policy --policy-name tt-cpu-scaling \
  --auto-scaling-group-name "BiServerASG" --policy-type TargetTrackingScaling \
  --target-tracking-configuration file:///home/ubuntu/holiday_challenge/role/files/ttconfig.json
