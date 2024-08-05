#!/bin/bash

# Search for users with bin/bash shell in /etc/passwd file

grep 'bin/bash' /etc/passwd | cut -d: -f1
