#!/usr/bin/env bash
bash ./process-swagger-files.sh
spectral lint source/swagger/*_apis.yaml
bundle exec middleman server
