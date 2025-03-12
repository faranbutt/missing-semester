#!/bin/bash

find . -type f -name '*.html' -print0 | xargs -0 tar -cvzf html_archeive.tar.gz
