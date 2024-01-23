terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.44.0"
    }
  }
}

provider "github" {
  # Configuration options
  owner = "CyberInsightLab"
}

resource "github_branch" "development" {
  repository = "GitHub-Foundations"
  branch     = "sdks"
}