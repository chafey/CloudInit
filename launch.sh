#!/bin/bash

multipass delete -p dev
multipass launch -n dev -c 4 -d 100G -m 8G --cloud-init cloud-config.yaml 
multipass info dev