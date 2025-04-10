#!/bin/bash

docker run -d  --name flowise -e FLOWISE_USERNAME=admin -e FLOWISE_PASSWORD=QualityAI#2025 -p 3000:3000  genai/flowise
