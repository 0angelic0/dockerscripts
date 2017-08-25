#!/bin/bash

sudo -S find /var/lib/docker/containers/ -iname "*json.log" | xargs -I{} sudo dd if=/dev/null of={}