name            "simple_deploy"

install_path    "/opt/intu/simple_deploy"
#build_version   "0.6.6"
build_version   ENV['version']
#build_iteration "2"
build_iteration ENV['interation']

dependencies    ["preparation", "simple_deploy"]

exclude         "\.git*"
