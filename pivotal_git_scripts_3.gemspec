# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)
require 'pivotal_git_scripts/version'

Gem::Specification.new do |s|
  s.name        = 'pivotal_git_scripts_3'
  s.version     = PivotalGitScripts::VERSION
  s.authors     = ['Pivotal Labs']
  s.email       = ['gems@pivotallabs.com']
  s.homepage    = 'https://github.com/akkadaya/pivotal_git_scripts_3'
  s.summary     = 'Developer git workflow convenience scripts'
  s.description = 'These scripts are helpers for managing developer workflow when using git repos hosted on GitHub.'

  s.required_ruby_version = '>= 3.0'

  s.files         = Dir.glob('{lib,bin}/**/*') + %w[README.md MIT.LICENSE CHANGELOG.md]
  s.test_files    = Dir.glob('{test,spec,features}/**/*')
  s.executables   = Dir.glob('bin/*').map { |f| File.basename(f) }
  s.require_paths = ['lib']
  s.license       = 'MIT'

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
