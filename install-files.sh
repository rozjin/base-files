#!/bin/bash

rsync -av --exclude=".*" "${MESON_SOURCE_ROOT}/base_tree/" "${DESTDIR}/${MESON_INSTALL_PREFIX}"