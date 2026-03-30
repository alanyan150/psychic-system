#!/bin/bash

db2 -t -v < views.sql 2>&1 | tee views.log
