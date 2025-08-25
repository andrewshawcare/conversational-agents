#!/bin/bash
project_id='even-impulse-469815-u7'
preview_name='conversational-agents'
service_account_name='conversational-agents'

gcloud infra-manager previews delete "projects/$project_id/locations/us-central1/previews/$preview_name"