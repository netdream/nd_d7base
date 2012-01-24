#!/bin/bash
rm -rf modules/contrib
rm -rf themes/contrib
rm -rf libraries
rm -rf modules/custom
rm -rf themes/custom
drush make $1 --working-copy --no-core --contrib-destination=. nd_d7base.make
git checkout modules
git checkout themes
