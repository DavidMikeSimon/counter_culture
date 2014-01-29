# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: counter_culture 0.1.19 ruby lib

Gem::Specification.new do |s|
  s.name = "counter_culture"
  s.version = "0.1.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Magnus von Koeller"]
  s.date = "2014-01-29"
  s.description = "counter_culture provides turbo-charged counter caches that are kept up-to-date not just on create and destroy, that support multiple levels of indirection through relationships, allow dynamic column names and that avoid deadlocks by updating in the after_commit callback."
  s.email = "magnus@vonkoeller.de"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "circle.yml",
    "counter_culture.gemspec",
    "lib/counter_culture.rb",
    "lib/generators/counter_culture_generator.rb",
    "lib/generators/templates/counter_culture_migration.rb.erb",
    "spec/counter_culture_spec.rb",
    "spec/models/category.rb",
    "spec/models/company.rb",
    "spec/models/has_string_id.rb",
    "spec/models/industry.rb",
    "spec/models/product.rb",
    "spec/models/review.rb",
    "spec/models/simple_dependent.rb",
    "spec/models/simple_main.rb",
    "spec/models/user.rb",
    "spec/rails_app/.gitignore",
    "spec/rails_app/Gemfile",
    "spec/rails_app/README.rdoc",
    "spec/rails_app/Rakefile",
    "spec/rails_app/app/assets/images/rails.png",
    "spec/rails_app/app/assets/javascripts/application.js",
    "spec/rails_app/app/assets/stylesheets/application.css",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/mailers/.gitkeep",
    "spec/rails_app/app/models/.gitkeep",
    "spec/rails_app/app/views/layouts/application.html.erb",
    "spec/rails_app/config.ru",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/database.yml",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/initializers/wrap_parameters.rb",
    "spec/rails_app/config/locales/en.yml",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/lib/assets/.gitkeep",
    "spec/rails_app/lib/tasks/.gitkeep",
    "spec/rails_app/log/.gitkeep",
    "spec/rails_app/public/404.html",
    "spec/rails_app/public/422.html",
    "spec/rails_app/public/500.html",
    "spec/rails_app/public/favicon.ico",
    "spec/rails_app/public/index.html",
    "spec/rails_app/public/robots.txt",
    "spec/rails_app/script/rails",
    "spec/rails_app/test/fixtures/.gitkeep",
    "spec/rails_app/test/functional/.gitkeep",
    "spec/rails_app/test/integration/.gitkeep",
    "spec/rails_app/test/performance/browsing_test.rb",
    "spec/rails_app/test/test_helper.rb",
    "spec/rails_app/test/unit/.gitkeep",
    "spec/rails_app/vendor/assets/javascripts/.gitkeep",
    "spec/rails_app/vendor/assets/stylesheets/.gitkeep",
    "spec/rails_app/vendor/plugins/.gitkeep",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/bestvendor/counter_culture"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Turbo-charged counter caches for your Rails app."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 3.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_development_dependency(%q<after_commit_action>, [">= 0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<after_commit_action>, ["~> 0.1.3"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.10.0"])
      s.add_dependency(%q<after_commit_action>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<after_commit_action>, ["~> 0.1.3"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.10.0"])
    s.add_dependency(%q<after_commit_action>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<after_commit_action>, ["~> 0.1.3"])
  end
end

