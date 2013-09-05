name            "simple_deploy"

install_path    "/opt/intu/simple_deploy"
build_version   ENV['version']
build_iteration ENV['iteration']

dependencies    ["preparation", "simple_deploy"]

exclude         "\.git*"
