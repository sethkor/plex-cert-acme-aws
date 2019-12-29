#!/bin/sh
export AWS_ACCESS_KEY_ID=<YOUR AWS ACCESS KEY ID>
export AWS_SECRET_ACCESS_KEY=<YOUR AWS AWS_SECRET_ACCESS_KEYD>

/home/plex/.acme.sh/acme.sh --force --issue --dns dns_aws -d <YOUR PLEX HOST DNS NAME> --reloadcmd "/home/plex/reload-cert.sh"