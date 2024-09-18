resource "github_repository" "repository" {
  name = "${var.name}"
  description = "${var.description}"

  has_issues = true # Just like me...
  allow_auto_merge = "${var.allow_auto_merge}"
  vulnerability_alerts = true
  allow_update_branch = "${var.allow_update_branch}"
}