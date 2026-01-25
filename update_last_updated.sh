#!/bin/bash

sed -i -e "s/[0-9]\{4\}-[0-9]\{2\}-[0-9]\{2\}/$(date '+%F')/g" README.md
