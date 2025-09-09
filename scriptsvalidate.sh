#!/bin/bash
set -e

echo "Validating service..."
curl -f http://localhost/index.html
