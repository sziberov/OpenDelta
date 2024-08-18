#!/bin/bash

if [ "$(systemd-detect-virt)" == "oracle" ]; then
    systemctl start vboxservice.service
elif [ "$(systemd-detect-virt)" == "vmware" ]; then
    systemctl start vmtoolsd.service
    systemctl start vmware-vmblock-fuse.service
fi