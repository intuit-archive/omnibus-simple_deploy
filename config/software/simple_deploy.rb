name "simple_deploy"
version ENV['version']

dependencies ["libxslt", "libxml2", "rubygems", "ruby"]

env = { "GEM_HOME" => nil, "GEM_PATH" => nil }

build do
  gem "install simple_deploy -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}", :env => env
end
