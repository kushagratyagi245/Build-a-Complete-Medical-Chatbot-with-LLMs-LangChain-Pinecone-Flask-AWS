#!/bin/bash

echo "Creating project structure..."

# Create main folders
mkdir -p src
mkdir -p src/components
mkdir -p src/utils
mkdir -p src/config
mkdir -p templates
mkdir -p static/css
mkdir -p static/js
mkdir -p data
mkdir -p logs

# Create Python files
touch app.py
touch requirements.txt
touch .env

# Source files
touch src/__init__.py
touch src/helper.py
touch src/prompt.py
touch src/retriever.py
touch src/vector_store.py
touch src/chatbot.py

# Components
touch src/components/__init__.py
touch src/components/llm.py
touch src/components/memory.py

# Utils
touch src/utils/__init__.py
touch src/utils/logger.py
touch src/utils/custom_exception.py

# Config
touch src/config/__init__.py
touch src/config/config.py

# Templates (Flask HTML)
touch templates/index.html
touch templates/chat.html

# Static files
touch static/css/style.css
touch static/js/script.js

# Data files
touch data/sample.txt

echo "Project structure created successfully!"