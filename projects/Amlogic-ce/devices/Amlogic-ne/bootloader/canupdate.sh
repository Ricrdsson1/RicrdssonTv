# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2018-present Team RicrdssonTv

# detect legacy kernel installs and abort to prevent upgrades
if [[ "$(uname -r)" = "3.14."* ]] || [[ "$(uname -r)" = "4.9."* ]]; then
  echo "Update from older kernel is not supported!"
  sleep 10
  exit 1
fi

# allow upgrades between aarch64 and arm images
PROJECT=$(echo "${1}" | cut -d. -f1)
if [ "${1}" = "${PROJECT}.aarch64" -o "${1}" = "${PROJECT}.arm" ]; then
  exit 0
else
  exit 1
fi
