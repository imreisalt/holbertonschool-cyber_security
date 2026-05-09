#!/bin/bash
iptables -A INPUT -p tcp --dport 22 -j ACCEPT -m state --state NEW,ESTABLISHED
