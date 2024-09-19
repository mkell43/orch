data "external" "gh" {
    program = ["./test-harness/which_gh_user.sh"]
}

module "main" {
    source = "../"
    name = "test-repo"
}

output "full_name" {
    value = module.main.full_name
}