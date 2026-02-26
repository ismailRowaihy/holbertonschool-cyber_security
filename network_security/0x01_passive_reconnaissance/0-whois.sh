#!/bin/bash
whois $1  | awk '$1~"Registrant|Admin|Tech"' > $1.csv
