#!/bin/bash
if ! grep -i "starttls" /etc/postfix/main.cf 2>/dev/null; then echo "STARTTLS not configured"; fi
