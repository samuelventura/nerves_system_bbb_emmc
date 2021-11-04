#!/bin/bash -x

export MIX_ENV=prod

rm -fr .nerves
rm -fr _build
mix archive.install hex nerves_bootstrap
mix deps.get
mix nerves.artifact

#file nerves_system_bbb_emmc-portable-0.0.1-56E21F0.tar.gz
#expected in .nerves/artifacts/nerves_system_bbb_emmc-portable-0.0.1/
