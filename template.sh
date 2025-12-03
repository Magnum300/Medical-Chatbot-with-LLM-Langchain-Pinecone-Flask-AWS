#!/usr/bin/env bash
set -e
set -x  # debug mode so you SEE what runs

echo "Running script in: $(pwd)"

# Create directories
mkdir -p src
mkdir -p research

# Create files
touch src/_init_.py
touch src/helper.py
touch src/env_prompt.py
touch setup.py
touch app.py
touch research/trials.ipynb
touch requirements.txt

echo "Directory and files created successfully."