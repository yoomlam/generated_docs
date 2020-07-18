#!/bin/sh

wget https://github.com/schemaspy/schemaspy/releases/download/v6.1.0/schemaspy-6.1.0.jar

wget https://jdbc.postgresql.org/download/postgresql-42.2.14.jar

mkdir drivers
mv postgresql-42.2.14.jar drivers

echo "To run: java -jar schemaspy-6.1.0.jar -configFile caseflow-dev.props"
