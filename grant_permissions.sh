#!/bin/sh
project_id='even-impulse-469815-u7'
preview_name='conversational-agents'
service_account_name='conversational-agents'

gcloud projects add-iam-policy-binding "$project_id" \
    --member="serviceAccount:$service_account_name@$project_id.iam.gserviceaccount.com" \
    --role="roles/dialogflow.admin"