# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "resque-metrics"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Quint"]
  s.date = "2012-11-28"
  s.description = "A simple Resque plugin that times and saves some simple metrics for Resque jobs back into redis. Based on this system\nyou could build some simple auto-scaling mechanism based on the speed and ETA of queues. Also includes a hook/callback\nmechanism for recording/sending the metrics to your favorite tool (AKA statsd/graphite).\n"
  s.email = "aaron@quirkey.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/resque-metrics.rb",
    "lib/resque/metrics.rb",
    "resque-metrics.gemspec",
    "test/helper.rb",
    "test/redis-test.conf",
    "test/test_resque-metrics.rb"
  ]
  s.homepage = "http://github.com/quirkey/resque-metrics"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A Resque plugin for recording simple metrics for your jobs"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>, ["~> 1.19"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
    else
      s.add_dependency(%q<resque>, ["~> 1.19"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 2"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    end
  else
    s.add_dependency(%q<resque>, ["~> 1.19"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 2"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
  end
end
