#!/usr/bin/env bash

PYTHONPATH=. scripts/finam-lookup.py --contract=AAPL
PYTHONPATH=. samples/listing.py


# PYTHONPATH=. scripts/finam-download.py --destdir=/tmp/p --contracts=AAPL --timeframe HOURLY --startdate 1990-01-01 --delay 10


PYTHONPATH=. scripts/finam-download.py --destdir=/tmp/p --contracts=AAPL --timeframe MINUTES5 --startdate 1990-01-01 --delay 100



