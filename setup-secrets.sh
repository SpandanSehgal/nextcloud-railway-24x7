#!/bin/bash

# Make sure to `gh auth login` first
gh secret set POSTGRES_USER --body 'nextcloud'
gh secret set POSTGRES_PASSWORD --body 'yourpassword'
gh secret set CF_TUNNEL_TOKEN --body 'your-cloudflare-tunnel-token'
gh secret set TELEGRAM_BOT_TOKEN --body 'your-telegram-bot-token'
gh secret set TELEGRAM_CHAT_ID --body 'your-chat-id'
gh secret set RAILWAY_TOKEN --body 'your-railway-token'