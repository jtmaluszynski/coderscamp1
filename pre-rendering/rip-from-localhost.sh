#!/bin/bash

# crawls localhost and saves the entire webpage
# creates a fully statis (no server-side rendering) webpage in /pre-rendered folder
# that version of the website no longer requires interpreting server to run
wget -r -P pre-rendered/ -p localhost