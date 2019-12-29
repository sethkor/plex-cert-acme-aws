#!/bin/sh

/home/plex/.acme.sh/acme.sh --toPkcs -d <YOUR PLEX HOST DNS NAME> --password $PASSWD <YOUR PKF FILE PASSWORD>
cp /home/plex/.acme.sh/<YOUR PLEX HOST DNS NAME>/<YOUR PLEX HOST DNS NAME>.pfx /usr/local/plexdata/Plex\ Media\ Server/cert