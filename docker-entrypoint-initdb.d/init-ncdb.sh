##### uncomment for initialization
##!/bin/bash
#set -e
#
#psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
#    CREATE USER ncdb with encrypted password 'docker';
#    CREATE DATABASE ncdb;
#    GRANT ALL PRIVILEGES ON DATABASE ncdb TO ncdb;
#EOSQL
