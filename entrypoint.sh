#!/bin/bash
git clone git@github.com:Remote-Engine-Monitoring/receive_data_service.git
git clone git@github.com:Remote-Engine-Monitoring/measures_service.git
git clone git@github.com:Remote-Engine-Monitoring/sensor_service.git
git clone git@github.com:Remote-Engine-Monitoring/account_service.git
git clone git@github.com:Remote-Engine-Monitoring/device_service.git

docker-compose up --build -d