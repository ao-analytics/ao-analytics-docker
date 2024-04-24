#!/bin/bash

curl https://raw.githubusercontent.com/ao-data/ao-bin-dumps/master/formatted/world.json > migrator/locations.json
curl https://raw.githubusercontent.com/ao-data/ao-bin-dumps/master/items.json > migrator/items.json
curl https://raw.githubusercontent.com/ao-data/ao-bin-dumps/master/formatted/items.json > migrator/localizations.json
