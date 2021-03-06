# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fast_jsonapi 1.0.16 ruby lib

Gem::Specification.new do |s|
  s.name = "fast_jsonapi"
  s.version = "1.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Shishir Kakaraddi", "Srinivas Raghunathan", "Adam Gross"]
  s.date = "2018-02-01"
  s.description = "JSON API(jsonapi.org) serializer that works with rails and can be used to serialize any kind of ruby objects"
  s.email = ""
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "docs/collection_serializer_output.json",
    "docs/object_serializer.json",
    "fast_jsonapi.gemspec",
    "lib/extensions/has_one.rb",
    "lib/fast_jsonapi.rb",
    "lib/fast_jsonapi/object_serializer.rb",
    "lib/fast_jsonapi/serialization_core.rb",
    "spec/lib/extensions/active_record_spec.rb",
    "spec/lib/object_serializer_caching_spec.rb",
    "spec/lib/object_serializer_class_methods_spec.rb",
    "spec/lib/object_serializer_hyphen_spec.rb",
    "spec/lib/object_serializer_performance_spec.rb",
    "spec/lib/object_serializer_spec.rb",
    "spec/lib/object_serializer_struct_spec.rb",
    "spec/lib/serialization_core_spec.rb",
    "spec/shared/contexts/ams_context.rb",
    "spec/shared/contexts/movie_context.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/Netflix/fast_jsonapi"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.5.1"
  s.summary = "fast JSON API(jsonapi.org) serializer"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.2"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.12"])
      s.add_runtime_dependency(%q<oj>, ["~> 3.3"])
      s.add_runtime_dependency(%q<skylight>, ["~> 1.3"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5.0"])
      s.add_development_dependency(%q<rspec-benchmark>, ["~> 0.3.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<active_model_serializers>, ["~> 0.10.4"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
    else
      s.add_dependency(%q<activesupport>, ["~> 5.0"])
      s.add_dependency(%q<multi_json>, ["~> 1.12"])
      s.add_dependency(%q<oj>, ["~> 3.3"])
      s.add_dependency(%q<skylight>, ["~> 1.3"])
      s.add_dependency(%q<activerecord>, ["~> 5.0"])
      s.add_dependency(%q<rspec>, ["~> 3.5.0"])
      s.add_dependency(%q<rspec-benchmark>, ["~> 0.3.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<juwelier>, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<active_model_serializers>, ["~> 0.10.4"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 5.0"])
    s.add_dependency(%q<multi_json>, ["~> 1.12"])
    s.add_dependency(%q<oj>, ["~> 3.3"])
    s.add_dependency(%q<skylight>, ["~> 1.3"])
    s.add_dependency(%q<activerecord>, ["~> 5.0"])
    s.add_dependency(%q<rspec>, ["~> 3.5.0"])
    s.add_dependency(%q<rspec-benchmark>, ["~> 0.3.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<juwelier>, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<active_model_serializers>, ["~> 0.10.4"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
  end
end

