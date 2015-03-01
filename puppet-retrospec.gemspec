# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: puppet-retrospec 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "puppet-retrospec"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Corey Osman"]
  s.date = "2015-03-02"
  s.description = "Retrofits and generates valid puppet rspec test code to existing modules"
  s.email = "corey@logicminds.biz"
  s.executables = ["retrospec"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/retrospec",
    "lib/retrospec.rb",
    "lib/retrospec/conditional.rb",
    "lib/retrospec/exceptions.rb",
    "lib/retrospec/helpers.rb",
    "lib/retrospec/puppet_module.rb",
    "lib/retrospec/resource.rb",
    "lib/retrospec/spec_object.rb",
    "lib/retrospec/templates/.travis.yml",
    "lib/retrospec/templates/acceptance_spec_test.erb",
    "lib/retrospec/templates/fixtures_file.erb",
    "lib/retrospec/templates/gemfile.erb",
    "lib/retrospec/templates/nodesets/centos-59-x64.yml",
    "lib/retrospec/templates/nodesets/centos-64-x64-pe.yml",
    "lib/retrospec/templates/nodesets/centos-64-x64.yml",
    "lib/retrospec/templates/nodesets/centos-65-x64.yml",
    "lib/retrospec/templates/nodesets/debian-607-x64.yml",
    "lib/retrospec/templates/nodesets/debian-70rc1-x64.yml",
    "lib/retrospec/templates/nodesets/debian-73-i386.yml",
    "lib/retrospec/templates/nodesets/debian-73-x64.yml",
    "lib/retrospec/templates/nodesets/default.yml",
    "lib/retrospec/templates/nodesets/fedora-18-x64.yml",
    "lib/retrospec/templates/nodesets/sles-11sp1-x64.yml",
    "lib/retrospec/templates/nodesets/ubuntu-server-10044-x64.yml",
    "lib/retrospec/templates/nodesets/ubuntu-server-12042-x64.yml",
    "lib/retrospec/templates/nodesets/ubuntu-server-1310-x64.yml",
    "lib/retrospec/templates/nodesets/ubuntu-server-1404-x64.yml",
    "lib/retrospec/templates/rakefile.erb",
    "lib/retrospec/templates/resource_spec_file.erb",
    "lib/retrospec/templates/shared_context.erb",
    "lib/retrospec/templates/spec_helper_acceptance.rb.erb",
    "lib/retrospec/templates/spec_helper_file.erb",
    "lib/retrospec/type_code.rb",
    "lib/retrospec/variable_store.rb",
    "lib/retrospec/version.rb",
    "puppet-retrospec.gemspec",
    "spec/fixtures/fixture_modules/one_resource_module/manifests/another_resource.pp",
    "spec/fixtures/fixture_modules/one_resource_module/manifests/inherits_params.pp",
    "spec/fixtures/fixture_modules/one_resource_module/manifests/one_resource_class.pp",
    "spec/fixtures/fixture_modules/one_resource_module/manifests/params.pp",
    "spec/fixtures/fixture_modules/zero_resource_module/manifests/empty_class.pp",
    "spec/fixtures/fixture_modules/zero_resource_module/manifests/not_a_resource_defination.pp",
    "spec/fixtures/manifests/includes-class.pp",
    "spec/fixtures/manifests/includes-defines.pp",
    "spec/integration/retrospec_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/conditional_spec.rb",
    "spec/unit/module_spec.rb",
    "spec/unit/puppet-retrospec_spec.rb",
    "spec/unit/resource_spec.rb",
    "spec/unit/type_code_spec.rb",
    "spec/unit/variable_store_spec.rb"
  ]
  s.homepage = "http://github.com/logicminds/puppet-retrospec"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.4"
  s.summary = "Generates puppet rspec test code based on the classes and defines inside the manifests directory. Aims to reduce some of the boilerplate coding with default test patterns."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<puppet>, ["= 3.7.3"])
      s.add_runtime_dependency(%q<trollop>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
      s.add_development_dependency(%q<pry-rescue>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<pry-coolline>, [">= 0"])
    else
      s.add_dependency(%q<puppet>, ["= 3.7.3"])
      s.add_dependency(%q<trollop>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
      s.add_dependency(%q<pry-rescue>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<pry-coolline>, [">= 0"])
    end
  else
    s.add_dependency(%q<puppet>, ["= 3.7.3"])
    s.add_dependency(%q<trollop>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
    s.add_dependency(%q<pry-rescue>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<pry-coolline>, [">= 0"])
  end
end

