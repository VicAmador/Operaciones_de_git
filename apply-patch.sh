#!/bin/bash
git apply <patch.c>
git add --all
git commit -m "patch applied"
git push
