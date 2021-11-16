#!/bin/bash

DIR="${PWD}"

chmod a+x $DIR/ConsList.csv

head -1 $DIR/ConsList.csv > $DIR/lastUpdate.txt
