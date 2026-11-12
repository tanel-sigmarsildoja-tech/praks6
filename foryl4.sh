#!/bin/bash
#users from etc passwd file
#can be done with cut command

for user in $(cut -d: -f1 /etc/passwd); do
echo "User: $user"
done

#needed to check internet where to cut the passwd file from
