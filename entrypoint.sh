#!/bin/bash
# Download MCC from Google Drive
curl -L -o MinecraftClient "https://drive.google.com/uc?export=download&id=1B4_1hQfNd3KxTzmNlSpL6dcpJnms83Ge"

# Make it executable
chmod +x MinecraftClient

# Run the app
./MinecraftClient
