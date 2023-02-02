#!/bin/bash
mkdir build-output
cd build-output/

touch "test-$(date +%F)"

composer create-project laravel/laravel example-app
