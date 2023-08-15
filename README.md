# Sensor Data Collection and Command Dispatch Project

This repository contains a simple application for sensor data collection and command dispatch. The application utilizes an event-driven architecture, employing Kafka and MQTT technologies for communication with field devices. The project was developed following Test-Driven Development (TDD) and Domain-Driven Design (DDD) practices.

## Project Components

The application consists of the following services:

- **api_gateway_service**: Gateway service that manages external requests and forwards them to the appropriate services.
- **sensor_service**: Service responsible for collecting data from sensors in the field.
- **receive_data_service**: Service that receives and processes collected sensor data.
- **device_service**: Service that manages field devices.
- **measures_service**: Service that stores and manages collected measurements.
- **account_service**: User account management service.
- **actuator_service**: Service that dispatches control commands to field devices.
- **rules_service**: Service that implements business rules related to measurements and commands.
- **broker_mqtt_service**: MQTT service enabling bidirectional communication with field devices.

## Prerequisites

Make sure you have Docker and Docker Compose installed on your system.

## How to Use

1. Clone this repository:

```
git clone https://github.com/Remote-Engine-Monitoring/rem.git
```

2. Navigate to the project directory:

```
cd rem
```

3. Run the `entrypoint.sh` script to start the services using Docker Compose:

```
./entrypoint.sh
```

This will initiate the services described above and set up the necessary infrastructure for communication between them.

## Contribution

Contributions are welcome! If you'd like to contribute to this project, follow best development practices, create a new branch for your changes, and submit a pull request.
