variable "name" {
    description = "The name to use for the repository."
    type = string
}

variable "description" {
    description = "The repository's description."
    type = string
    default = ""
}

variable "allow_auto_merge" {
    description = "Allow PRs to be merged automatically if all requirements are met."
    type = bool
    default = true
}

variable "allow_update_branch" {
    description = "Suggest updating PR branches if if there are new changes in the base branch."
    type = bool
    default = true
}