output "full_name" {
    value = "${github_repository.repository.full_name}"
}

output "web_url" {
    value = "${github_repository.repository.html_url}"
    description = "URL for accessing the repository in a web browser."
}

output "ssh_clone_url" {
    value = "${github_repository.repository.ssh_clone_url}"
    description = "URL for cloning the repository over SSH."
}

output "http_clone_url" {
    value = "${github_repository.repository.http_clone_url}"
    description = "URL for cloning the repository over HTTP."
}