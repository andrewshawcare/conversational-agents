#!/bin/sh
project_id='even-impulse-469815-u7'
preview_name='conversational-agents'
service_account_name='conversational-agents'

gcloud infra-manager previews create "projects/$project_id/locations/us-central1/previews/$preview_name" \
    --local-source ./modules/agent \
    --service-account "projects/$project_id/serviceAccounts/$service_account_name@$project_id.iam.gserviceaccount.com"