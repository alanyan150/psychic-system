#!/bin/bash

db2 -t -v < mod.sql 2>&1 | tee mod.log
