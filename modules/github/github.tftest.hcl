run "test" {
    module {
        source = "./test-harness"
    }

    assert {
        condition = output.full_name == "${data.external.gh.result.user}/test-repo"
        # condition = output.full_name == "mkell43/test-repo"
        error_message = "Blech"
    }
}