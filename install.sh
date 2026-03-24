#!/bin/bash
# Scroll-Stop Builder — Claude Code Skill Installer
# Run: curl -sL https://raw.githubusercontent.com/Aston1690/scroll-stop-builder/main/install.sh | bash

set -e

SKILL_DIR="$HOME/.claude/skills/scroll-stop-builder"

echo "📦 Installing scroll-stop-builder skill..."

# Create skill directory
mkdir -p "$SKILL_DIR/references"

# Download skill files
curl -sL "https://raw.githubusercontent.com/Aston1690/scroll-stop-builder/main/SKILL.md" -o "$SKILL_DIR/SKILL.md"
curl -sL "https://raw.githubusercontent.com/Aston1690/scroll-stop-builder/main/references/sections-guide.md" -o "$SKILL_DIR/references/sections-guide.md"

echo "✅ Installed to $SKILL_DIR"
echo ""
echo "Usage: Open Claude Code and type /scroll-stop-builder"
