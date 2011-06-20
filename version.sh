#!/bin/bash

unset BUILD

KERNEL_REL=2.6.39
#STABLE_PATCH=1
#PRE_RC=2.6.39-git18
RC_KERNEL=3.0
RC_PATCH=-rc3
ABI=0.2

if [ "${NO_DEVTMPS}" ] ; then
BUILD=dold${ABI}
else
BUILD=d${ABI}
fi

BUILDREV=1.0
DISTRO=cross

export KERNEL_REL BUILD RC_PATCH KERNEL_PATCH
export BRANCH REL
export BUILDREV DISTRO
