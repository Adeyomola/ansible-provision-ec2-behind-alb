#!/usr/bin/bash
aws autoscaling put-scaling-policy --policy-name tt-cpu-scaling \
  --auto-scaling-group-name "BiServerASG" --policy-type TargetTrackingScaling \
  --target-tracking-configuration "file:////home/adeyomola/ansible-provision-ec2-behind-alb/role/files/ttconfig.json" --region "eu-west-1"
