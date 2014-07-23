#!/bin/bash

docker run -d -p 4567:4567 -t sample-app

wget -qO- http://localhost:4567/

