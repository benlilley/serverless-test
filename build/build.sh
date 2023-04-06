#!/bin/bash

rm -rf {directory}/
rm -rf public/build-output/

cd public/
mkdir build-output
cd build-output/

touch "test-$(date +%F)"

composer create-project laravel/laravel example-app
