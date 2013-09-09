name            "simple_deploy"
maintainer      "Intuit, Inc."
homepage        "git@github.com:intuit/simple_deploy.git"

install_path    "/opt/intu/simple_deploy"
build_version   ENV['version']
build_iteration ENV['iteration']

dependencies    ["preparation", "simple_deploy"]

exclude         "\.git*"
