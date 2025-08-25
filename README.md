# Conversational agents

## Getting started

1. Install the `gcloud` CLI:
    ```
    brew install gcloud-cli
    ```

2. Initialize the `gcloud` CLI:
    ```
    gcloud init
    ```

## Bootstrap

1. Enable the required services:
    ```
    gcloud services enable config.googleapis.com
    gcloud services enable cloudquotas.googleapis.com
    ```

2. Create the service account:
    ```
    gcloud iam service-accounts create conversational-agents
    ```

3. Grant the required roles to the service account:
    ```
    gcloud projects add-iam-policy-binding even-impulse-469815-u7 \
    --member="serviceAccount:conversational-agents@even-impulse-469815-u7.iam.gserviceaccount.com" \
    --role=roles/config.agent
    ```

## Setup

1. Enable the required services:
    ```
    gcloud services enable dialogflow.googleapis.com
    ```
