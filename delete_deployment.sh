#!/bin/bash
project_id='even-impulse-469815-u7'
preview_name='conversational-agents'
service_account_name='conversational-agents'

gcloud infra-manager deployments delete "projects/$project_id/locations/us-central1/deployments/$preview_name"