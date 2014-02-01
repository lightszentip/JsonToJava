#!/bin/bash
rm out/test/*
rmdir out/test
rmdir out

java -jar target\jsontojava-1.0.jar sample.json out com.dristhi.report Data