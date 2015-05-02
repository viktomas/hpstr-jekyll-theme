#!/bin/bash
cd _site ?? aws s3 cp ./ s3://vicek.cz --recursive
