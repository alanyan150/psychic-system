#!/bin/bash

db2 -t -v < dropviews.sql 2>&1 | tee dropviews.log
