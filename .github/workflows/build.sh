#!/bin/bash

# Angular app production build
npm ci
npm run pro-build --if-present
