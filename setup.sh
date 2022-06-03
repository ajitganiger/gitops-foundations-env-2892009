#!/bin/bash
find . -type f -exec sed -i 's/ajitganiger/'$1'/g' {} +
