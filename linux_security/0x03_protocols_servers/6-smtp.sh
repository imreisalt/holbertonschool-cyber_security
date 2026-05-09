#!/bin/bash
grep -i "starttls" /etc/postfix/main.cf || echo "STARTTLS not configured"
