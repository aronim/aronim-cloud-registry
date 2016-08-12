#!/usr/bin/env bash

BASEDIR=$(dirname $0)
. ${BASEDIR}/../../scripts/build-run.sh

JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_13.jdk/Contents/Home/

build-run ${BASEDIR} com.aronim.cloud.registry.RegistryApplication