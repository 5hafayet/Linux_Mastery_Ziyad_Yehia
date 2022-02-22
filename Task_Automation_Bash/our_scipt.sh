#!/bin/bash

mkdir magic
cd magic
touch file{1..100}
ls -lh > magic.log
