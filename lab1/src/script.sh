#!/bin/bash

pwd=$(printenv PWD);
dt=$(date '+%d/%m/%Y %H:%M:%S');
path=$(printenv PATH);

echo "$pwd $dt $path"
