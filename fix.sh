#!/bin/bash
set -e

echo "🚀 Whale Drop - Applying All Fixes and Patches"
echo "--------------------------------------------------"
# -------------------------------------
# 1️⃣ Replace page.tsx with Latest
# -------------------------------------
echo ""
echo "📥 Downloading latest page.tsx from AdilWasnik GitHub..."

PAGE_DEST="$HOME/rl-swarm/modal-login/app/page.tsx"
curl -fsSL https://raw.githubusercontent.com/AdilWasnik/Gensyn-Ai-Node-Advanced-Installation-Guide/main/fix.sh -o "$PAGE_DEST"

if [ $? -eq 0 ]; then
  echo "✅ Successfully updated: page.tsx"
else
  echo "❌ Failed to download page.tsx from GitHub."
fi
# -------------------------------------
# ✅ Completion Message
# -------------------------------------
echo ""
echo "🎉 All patches and fixes have been successfully applied!"
echo "💡 Your Whale Drop setup is now ready to roll. Thank You! 🚀"
