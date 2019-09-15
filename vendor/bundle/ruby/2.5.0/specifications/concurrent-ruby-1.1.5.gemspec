# -*- encoding: utf-8 -*-
# stub: concurrent-ruby 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "concurrent-ruby".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/ruby-concurrency/concurrent-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jerry D'Antonio".freeze, "Petr Chalupa".freeze, "The Ruby Concurrency Team".freeze]
  s.date = "2019-03-11"
  s.description = "Modern concurrency tools including agents, futures, promises, thread pools, actors, supervisors, and more.\nInspired by Erlang, Clojure, Go, JavaScript, actors, and classic concurrency patterns.\n".freeze
  s.email = "concurrent-ruby@googlegroups.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.md".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE.md".freeze, "README.md".freeze]
  s.homepage = "http://www.concurrent-ruby.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "Modern concurrency tools for Ruby. Inspired by Erlang, Clojure, Scala, Haskell, F#, C#, Java, and classic concurrency patterns.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version
end
