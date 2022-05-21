#!/usr/bin/env bash
hugo
git add docs/
git commit -m "rebuild site by hugo, synchronize content modification"