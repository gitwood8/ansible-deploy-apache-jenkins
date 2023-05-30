#!/usr/bin/env bash

read -p "Write a comment: " COM
git add .
git commit -m "$COM"
git push