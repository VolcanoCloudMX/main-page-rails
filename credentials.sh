#!/bin/bash

# Extract credentials from config/credentials.yml.enc
SECRET_KEY_BASE=$(bin/rails credentials:show --environment production | grep secret_key_base | cut -d ' ' -f 2-)

# Export credentials as environment variables
echo "export SECRET_KEY_BASE=\"$SECRET_KEY_BASE\"" > /usr/src/app/config/env_credentials.sh
