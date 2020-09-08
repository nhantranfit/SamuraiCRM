$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Huytue"]
  s.email       = ["bachvonam1996@gmail.com"]
  s.homepage    = "http://samurails.com"
  s.summary     = "Summary of Core."
  s.description = "Description of Core."
  s.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if s.respond_to?(:metadata)
    s.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  s.add_dependency "rails", "~> 5.1.7"

  s.add_dependency "devise", "~> 4.4.0" 
  s.add_dependency "jquery-rails", "~> 4.3.0"
  s.add_dependency 'sass-rails'
  s.add_dependency 'bootstrap-sass', "~> 3.3.3"
  s.add_dependency "cancancan", "~> 2.1.0"
  s.add_dependency 'autoprefixer-rails'

  s.add_development_dependency "pg"
end
