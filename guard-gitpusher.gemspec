# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/gitpusher'

Gem::Specification.new do |s|
  s.name        = 'guard-gitpusher'
  s.version     = Guard::Gitpusher::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['hatone']
  s.email       = ['b1006006@gmail.com']
  s.homepage    = 'http://rubygems.org/gems/guard-gitpusher'
  s.summary     = 'Guard gem for git'
  s.description = 'Guard::Gitpusher automatically runs git commands when watched files are modified.'
  
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-gitpusher'
  
  s.add_dependency 'guard',   '>= 0.2.0'
  
  s.add_development_dependency 'bundler', '~> 1.0.2'
  s.add_development_dependency 'rspec',   '~> 2.0.0.rc'
  
  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
