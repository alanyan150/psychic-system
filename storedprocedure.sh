#!/bin/bash

db2 -t -v < storedprocedure.sql 2>&1 | tee storedprocedure.log
