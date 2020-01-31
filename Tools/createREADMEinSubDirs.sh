#!/bin/bash

# This script will create README file in every empty sun directory.

find ../. -type d -empty -not -path "./.git/*" -exec touch {}/README.md \;

