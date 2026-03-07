#!/bin/bash

pkgbuild --root "$1" --identifier com.geomoded-sdk.geomoded --scripts "installer/mac/Scripts" --install-location "/tmp/geode-install" $2
