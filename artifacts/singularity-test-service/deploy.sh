#!/bin/bash 
curl -i -X POST -H "Content-Type: application/json" -d@deploy.json http://localhost:7099/singularity/api/deploys
