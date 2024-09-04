#!/bin/bash 

rm -rf pkgbase
git clone git@github.com:SoftCreatRMedia/pkgbase-61-self-hosted.git pkgbase
rm -rf pkgbase/.git
rm -rf .github
rm -f .eslintignore
rm -f .eslintrc.js
r, -f eslint.config.mjs
rm -f .php-cs-fixer.dist.php
rm -f .phpcs.xml
rm -f .prettierrc
rm -f package-lock.json
rm -f package.json
rm -f tsconfig.json
cp -a pkgbase/. .
rm -rf pkgbase
