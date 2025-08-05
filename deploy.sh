#!/bin/bash

# AI Video Creator - Deploy to Coolify
echo "🚀 Deploying AI Video Creator updates to Coolify..."

# Add all changes
git add .

# Commit with descriptive message
git commit -m "Fix webhook polling issue - wait for single response instead of multiple calls

- Remove unnecessary polling functions that were creating multiple workflow instances
- Wait for single webhook response with final_video
- Clean up RESUME_WEBHOOK_URL references
- Improve error handling and user feedback
- Ready for production deployment"

# Push to repository (Coolify will auto-deploy)
git push origin main

echo "✅ Changes pushed to repository!"
echo "🔄 Coolify should automatically detect and deploy the updates"
echo ""
echo "🎯 Key fixes applied:"
echo "   - Single webhook call (no more polling)"
echo "   - Wait for final_video in response"
echo "   - Removed duplicate workflow triggers"
echo "   - Clean error handling"
echo ""
echo "🌐 Your AI Video Creator will be updated shortly!"