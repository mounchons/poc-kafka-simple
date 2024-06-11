#!/bin/bash

# Register Debezium connector configuration 5
# echo "Registering connector with configuration sk-sqlserver-source.json"
# curl -X POST -H "Content-Type: application/json" --data @/usr/local/share/sk-connector/sk-sqlserver-source.json http://localhost:8083/connectors
# echo "" # New line for readability
# Register Debezium connector configuration 5
echo "Registering connector with configuration call-sqlserver-source.json"
curl -X POST -H "Content-Type: application/json" --data @/usr/local/share/sk-connector/call-sqlserver-source.json http://localhost:8083/connectors
echo "" # New line for readability
