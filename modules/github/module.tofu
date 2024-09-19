resource "github_branch_protection" "main" {
  repository_id = github_repository.repository.node_id
  pattern = "main"
  enforce_admins = true

  required_status_checks {
    strict = true
  }
} 

resource "github_repository" "repository" {
  name = "${var.name}"
  description = "${var.description}"

  has_issues = true # Just like me...
  allow_auto_merge = "${var.allow_auto_merge}"
  vulnerability_alerts = true
  allow_update_branch = "${var.allow_update_branch}"
}