#!/bin/bash

# Personal Website Server Script
echo "🚀 Starting Endong Sun's Personal Website Server..."

# Check if bundle is available
if ! command -v bundle &> /dev/null; then
    echo "❌ Bundle not found. Please install Ruby and Bundler first."
    echo "   Run: sudo apt install ruby-bundler ruby-dev build-essential"
    exit 1
fi

# Install dependencies if needed
if [ ! -d "vendor/bundle" ]; then
    echo "📦 Installing dependencies..."
    bundle config set --local path 'vendor/bundle'
    bundle install
fi

# Build the site
echo "🔨 Building the site..."
bundle exec jekyll build --safe

# Start the server
echo "🌐 Starting server at http://localhost:4000"
echo "   Press Ctrl+C to stop the server"
echo ""
bundle exec jekyll serve --safe --host 0.0.0.0 --port 4000 --livereload