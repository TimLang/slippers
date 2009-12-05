# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slippers}
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sarah Taraporewalla"]
  s.date = %q{2009-12-05}
  s.description = %q{A strict templating library for ruby}
  s.email = %q{me@sarahtaraporewalla.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "examples/blog/README",
     "examples/blog/blog.db",
     "examples/blog/controller/main.rb",
     "examples/blog/model/entry.rb",
     "examples/blog/public/styles/blog.css",
     "examples/blog/spec/blog.rb",
     "examples/blog/start.rb",
     "examples/blog/view/edit.st",
     "examples/blog/view/edit.xhtml",
     "examples/blog/view/entry.st",
     "examples/blog/view/index.st",
     "examples/blog/view/index.xhtml",
     "examples/blog/view/layout.st",
     "examples/blog/view/layout.xhtml",
     "examples/blog/view/new.st",
     "examples/blog/view/new.xhtml",
     "examples/forms/Rakefile",
     "examples/forms/controller/init.rb",
     "examples/forms/controller/main.rb",
     "examples/forms/controller/registration.rb",
     "examples/forms/forms.db",
     "examples/forms/model/core_extensions/string_extensions.rb",
     "examples/forms/model/field.rb",
     "examples/forms/model/form.rb",
     "examples/forms/model/init.rb",
     "examples/forms/model/orm/registration.rb",
     "examples/forms/model/registration_form_builder.rb",
     "examples/forms/model/registration_repository.rb",
     "examples/forms/model/registration_rules/incorrect_email_format.rb",
     "examples/forms/model/registration_rules/number_field.rb",
     "examples/forms/model/registration_rules/required_field.rb",
     "examples/forms/model/registration_validator.rb",
     "examples/forms/public/css/ramaze_error.css",
     "examples/forms/public/dispatch.fcgi",
     "examples/forms/public/favicon.ico",
     "examples/forms/public/js/jquery.js",
     "examples/forms/public/ramaze.png",
     "examples/forms/public/web-application.js",
     "examples/forms/spec/form_spec.rb",
     "examples/forms/spec/main.rb",
     "examples/forms/spec/registration_controller_spec.rb",
     "examples/forms/spec/registration_repository_spec.rb",
     "examples/forms/spec/registration_validator_spec.rb",
     "examples/forms/spec/spec_helper.rb",
     "examples/forms/start.rb",
     "examples/forms/start.ru",
     "examples/forms/view/error.xhtml",
     "examples/forms/view/index.xhtml",
     "examples/forms/view/page.xhtml",
     "examples/forms/view/registration/index.st",
     "examples/main_controller.rb",
     "examples/start.rb",
     "examples/todolist.db",
     "examples/todolist/README",
     "examples/todolist/controller/main.rb",
     "examples/todolist/layout/page.rb",
     "examples/todolist/model/tasks.rb",
     "examples/todolist/public/favicon.ico",
     "examples/todolist/public/js/jquery.js",
     "examples/todolist/public/ramaze.png",
     "examples/todolist/start.rb",
     "examples/todolist/todolist.db",
     "examples/todolist/view/index.st",
     "examples/todolist/view/index.xhtml",
     "examples/todolist/view/new.st",
     "examples/todolist/view/new.xhtml",
     "examples/todolist/view/tasks.st",
     "examples/view/index.st",
     "examples/view/person/age.st",
     "examples/view/person/age_renderer.rb",
     "examples/view/person/index.st",
     "lib/engine/binding_wrapper.rb",
     "lib/engine/engine.rb",
     "lib/engine/file_template.rb",
     "lib/engine/slippers.treetop",
     "lib/engine/slippers_nodes.rb",
     "lib/engine/template.rb",
     "lib/engine/template_group.rb",
     "lib/engine/template_group_directory.rb",
     "lib/ramazeTemplates/0001-Adding-slippers-as-a-new-template.patch",
     "lib/ramazeTemplates/0002-Fixing-problem-with-using-other-renderers.patch",
     "lib/ramazeTemplates/slippers.rb",
     "lib/slippers.rb",
     "spec/binding_wrapper.rb",
     "spec/engine.rb",
     "spec/file_template.rb",
     "spec/parse_attributes.rb",
     "spec/parse_renderers.rb",
     "spec/parse_templates.rb",
     "spec/person_template.st",
     "spec/spec_helper.rb",
     "spec/template_group.rb",
     "spec/template_group_directory.rb",
     "spec/views/index.st",
     "spec/views/money.rb",
     "spec/views/person/age.st",
     "spec/views/person/date_renderer.rb",
     "spec/views/person/name.st",
     "tasks/spec.rake"
  ]
  s.homepage = %q{http://slippersrb.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A strict templating library for Ruby}
  s.test_files = [
    "spec/binding_wrapper.rb",
     "spec/engine.rb",
     "spec/file_template.rb",
     "spec/parse_attributes.rb",
     "spec/parse_renderers.rb",
     "spec/parse_templates.rb",
     "spec/spec_helper.rb",
     "spec/template_group.rb",
     "spec/template_group_directory.rb",
     "spec/views/money.rb",
     "spec/views/person/date_renderer.rb",
     "examples/blog/controller/main.rb",
     "examples/blog/model/entry.rb",
     "examples/blog/spec/blog.rb",
     "examples/blog/start.rb",
     "examples/forms/controller/init.rb",
     "examples/forms/controller/main.rb",
     "examples/forms/controller/registration.rb",
     "examples/forms/model/core_extensions/string_extensions.rb",
     "examples/forms/model/field.rb",
     "examples/forms/model/form.rb",
     "examples/forms/model/init.rb",
     "examples/forms/model/orm/registration.rb",
     "examples/forms/model/registration_form_builder.rb",
     "examples/forms/model/registration_repository.rb",
     "examples/forms/model/registration_rules/incorrect_email_format.rb",
     "examples/forms/model/registration_rules/number_field.rb",
     "examples/forms/model/registration_rules/required_field.rb",
     "examples/forms/model/registration_validator.rb",
     "examples/forms/spec/form_spec.rb",
     "examples/forms/spec/main.rb",
     "examples/forms/spec/registration_controller_spec.rb",
     "examples/forms/spec/registration_repository_spec.rb",
     "examples/forms/spec/registration_validator_spec.rb",
     "examples/forms/spec/spec_helper.rb",
     "examples/forms/start.rb",
     "examples/main_controller.rb",
     "examples/start.rb",
     "examples/todolist/controller/main.rb",
     "examples/todolist/layout/page.rb",
     "examples/todolist/model/tasks.rb",
     "examples/todolist/start.rb",
     "examples/view/person/age_renderer.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
    else
      s.add_dependency(%q<treetop>, [">= 0"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 0"])
  end
end
