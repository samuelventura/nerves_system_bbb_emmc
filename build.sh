#!/bin/bash -x

export MIX_ENV=prod

mix archive.install hex nerves_bootstrap
mix deps.get
mix nerves.artifact
