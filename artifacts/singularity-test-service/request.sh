#!/bin/bash
curl -i -X POST -H "Content-Type: application/json" -d@request.json http://localhost:7099/singularity/api/requests
