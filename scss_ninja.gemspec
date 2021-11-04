# frozen_string_literal: true

require_relative "lib/scss_ninja/version"

Gem::Specification.new do |spec|
  spec.name          = "scss_ninja"
  spec.version       = ScssNinja::VERSION
  spec.authors       = ["tongoonamujera"]
  spec.email         = ["tongoonamujera@gmail.com"]

  spec.summary       = "built to make styling look so easy"
  spec.description   = "Work still in progress"
  spec.homepage      = "https://github.com/tongoonamujera/scss_ninja.git"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  # spec.metadata["allowed_push_host"] = "https://github.com/tongoonamujera/scss_ninja.git"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/tongoonamujera/scss_ninja.git"
  spec.metadata["changelog_uri"] = "https://tongoonmujera.github.io/scss_ninja/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
  spec.add_runtime_dependency 'autoprefixer-rails', '~> 10.3', '>= 10.3.3.0'
end
