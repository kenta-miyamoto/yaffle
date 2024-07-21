require_relative "lib/yaffle/version"

Gem::Specification.new do |spec|
  spec.name        = "yaffle"
  spec.version     = Yaffle::VERSION
  spec.authors     = ["kenta-miyamoto"]
  spec.email       = ["miyaken.ex13@gmail.com"]
  spec.homepage    = "https://github.com/kenta-miyamoto/yaffle"
  spec.summary     = "practice gem for Rails"
  spec.description = "This is a practice gem for Rails."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/kenta-miyamoto/yaffle"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/kenta-miyamoto/yaffle"
  spec.metadata["changelog_uri"] = "https://github.com/kenta-miyamoto/yaffle"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3.2"
end
