require 'bundler/setup'

require 'omnibus'

Omnibus.setup do |o|
  o.config.install_dir = '/opt/intu/simple_deploy'

  Omnibus::CleanTasks.define!
end

overrides = Omnibus::Overrides.overrides

Omnibus.projects("config/projects/*.rb")

Omnibus.software(
  overrides,
  "config/software/*.rb",
  File.join(Bundler.definition.specs["omnibus-software"][0].gem_dir, "config/software/*.rb") 
)
