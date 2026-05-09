#!/bin/bash
grep -i "starttls" /etc/postfix/main.cf 2>/dev/null; [ $? -ne 0 ] && echo "STARTTLS not configured"
