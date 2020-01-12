#!/usr/bin/env bash
export external_ip=( `gcloud compute instances list | grep $(hostname) |  awk '{print $--NF}'` )
echo $external_ip