# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.authors               = ['Adam Palmblad']

  spec.description           = 'This gem sets the default pidfile for rails '\
                               'server to be nil instead of tmp/pids/server.pid'
  spec.email                 = ['adam.palmblad@teampages.com']
  spec.files                 = ['README', ' lib/nopid_rails_server.rb']
  spec.homepage              = 'https://github.com/apalmblad/nopid_rails_server'
  spec.name                  = 'nopid_rails_server'
  spec.required_ruby_version = ['>= 1.8']
  spec.summary               = 'Run `rails s` without writing a pidfile except '\
                               'by request.'
  spec.version               = '0.1.0'
  spec.license               = 'MIT'
end
