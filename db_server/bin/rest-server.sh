#!/usr/bin/env bash
export MAD_DASH_AUTH_ALGORITHM=${MAD_DASH_AUTH_ALGORITHM:="HS512"}
export MAD_DASH_AUTH_ISSUER=${MAD_DASH_AUTH_ISSUER:="http://localhost:8888"}
export MAD_DASH_AUTH_SECRET=${MAD_DASH_AUTH_SECRET:="$(<local-secret)"}
export MAD_DASH_MONGODB_AUTH_USER=${MAD_DASH_MONGODB_AUTH_USER:=''}
export MAD_DASH_MONGODB_AUTH_PASS=${MAD_DASH_MONGODB_AUTH_PASS:=''}
#export MAD_DASH_MONGODB_DATABASE_NAME=${MAD_DASH_MONGODB_DATABASE_NAME:='MAD_DASH'}
export MAD_DASH_MONGODB_HOST=${MAD_DASH_MONGODB_HOST:='localhost'}
export MAD_DASH_MONGODB_PORT=${MAD_DASH_MONGODB_PORT:='27017'}
export MAD_DASH_REST_HOST=${MAD_DASH_REST_HOST:="127.0.0.1"}
export MAD_DASH_REST_PORT=${MAD_DASH_REST_PORT:="8080"}
python -m db_server.rest_server