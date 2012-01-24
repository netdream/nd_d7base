#!/bin/bash
rm -rf modules themes libraries
drush make $1 --working-copy --no-core --contrib-destination=. nd_d7base.make
git checkout modules
git checkout themes
