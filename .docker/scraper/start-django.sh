#!/usr/bin/env bash

celery -A trquake.celery.app worker -B --concurrency=5 -l DEBUG
