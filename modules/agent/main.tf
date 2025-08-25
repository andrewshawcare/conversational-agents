provider "google" {
  project = "even-impulse-469815-u7"
  region = "us-central1"
  zone = "us-central1-a"
}

resource "google_dialogflow_cx_agent" "agent" {
    display_name = "Full Agent"
    location = "us-central1"
    default_language_code = "en"
    supported_language_codes = ["en"]
    time_zone = "America/New_York"
    description = "A full Dialogflow CX agent"
    avatar_uri = "https://example.com/avatar.png"
    git_integration_settings {
      github_settings {
        display_name = "Conversational agents"
        repository_uri = "https://api.github.com/repos/andrewshawcare/conversational-agents"
        tracking_branch = "main"
        access_token = "ghp_yourgithubtokenhere"
        branches = ["main"]
      }
    }
}