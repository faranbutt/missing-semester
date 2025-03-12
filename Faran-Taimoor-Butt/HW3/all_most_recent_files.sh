#!/bin/bash

find . -type f -exec stat -f "%m %N" {} + | sort -nr | cut -d ' ' -f2-