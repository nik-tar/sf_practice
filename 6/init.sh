#!/bin/bash

sudo apt-get update
sudo apt-get install python3 python3-pip libpq-dev -y
pip3 install psycopg2 Django
