#!/bin/bash
apt-get update -y && apt-get -y install xvfb libgtk-3-0 libxss1 libasound2 && vue-cli-service build && npm run test:unit && npm run test:e2e