# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "railscast/assets/rails/version"

Gem::Specification.new do |gem|
  gem.name        = "railscast-assets"
  gem.version     = Railscast::Assets::Rails::VERSION
  gem.authors     = ["John Griffiths"]
  gem.email       = ["john@uxgent.co"]
  gem.homepage    = "https://github.com/johnantoni/railscast-assets"
  gem.summary     = %q{Rails asset wrapper for the Railscast look-n-feel}
  gem.description = %q{Rails asset wrapper for the Railscast look-n-feel, http://railscasts.com/"}

  gem.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_dependency "railties", "~> 3.1"
end
