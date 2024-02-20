#!/bin/bash

mkdir -p data/migrator

curl https://raw.githubusercontent.com/ao-data/ao-bin-dumps/master/formatted/world.json > data/migrator/locations.json
curl https://raw.githubusercontent.com/ao-data/ao-bin-dumps/master/items.json > data/migrator/items.json
curl https://raw.githubusercontent.com/ao-data/ao-bin-dumps/master/formatted/items.json > data/migrator/localizations.json
