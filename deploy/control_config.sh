#!/bin/bash

SRV_USERNAME=ovirt-demo-tool
SRV_HOSTNAME=templates.ovirt.org
SRV_PATH=/var/www/html/bundles/ovirt-demo-tool/unstable

TEMPLATE_REPO_PATH=http://templates.ovirt.org/repo/repo.metadata

SUITE_NAME=basic-suite-4-1

RELEASE_RPM=http://resources.ovirt.org/pub/yum-repo/ovirt-release41.rpm

ENGINE_TEMPLATE=el7.4-base
HOST_TEMPLATE=el7.4-base
HOST_COUNT=2