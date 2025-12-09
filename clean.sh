#!/bin/sh
echo "Cleaning node_modules and dist folders..."

# Find and remove node_modules directories
find . -name "node_modules" -type d -prune -exec rm -rf '{}' +

# Find and remove dist directories
find . -name "dist" -type d -prune -exec rm -rf '{}' +

echo "Cleanup complete."
