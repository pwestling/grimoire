#!/bin/bash
docker build -t gcr.io/oneoff-project/grimoire:latest .
docker push gcr.io/oneoff-project/grimoire:latest
