#!/bin/bash
bundle exec ruby toolkit.rb task=github_code_scanning github_token=$GITHUB_TOKEN kenna_connector_id=$KENNA_CONNECTOR_ID github_username=$GITHUB_USERNAME kenna_api_host=api.sandbox.us.kennasecurity.com kenna_api_key=$KENNA_API_KEY github_repositories=$GITHUB_REPOSITORIES
