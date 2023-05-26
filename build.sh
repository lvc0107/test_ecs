#!/usr/bin/env bash
source ./util.sh

info_message "Installing Requirements"
poetry install
poetry export --without-hashes --format=requirements.txt > requirements.txt

success_message "Build Done!"
