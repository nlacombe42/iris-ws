#!/bin/bash

java -Djava.security.egd=file:/dev/./urandom -Xms100m -Xmx200m -jar /app/app.jar --server.port=${PORT}
