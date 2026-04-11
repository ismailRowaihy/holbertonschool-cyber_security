#!/bin/bash
echo -n "${1#\{xor\}}" | base64 -d | perl -pe 's/(.)/chr(ord($1)^0x5f)/ge'
echo
