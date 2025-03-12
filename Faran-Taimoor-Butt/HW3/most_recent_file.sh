#!/bin/bash

find . -type f -exec stat -f "%m %N" {} + | sort -n | tail -1