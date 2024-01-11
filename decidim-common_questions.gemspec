# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/common_questions/version"

Gem::Specification.new do |s|
  s.version = Decidim::CommonQuestions.version
  s.authors = [""]
  s.email = [""]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/decidim/decidim-module-common_questions"
  s.required_ruby_version = ">= 3.0"

  s.name = "decidim-common_questions"
  s.summary = "A decidim common_questions module"
  s.description = "Perguntas frequentes das conferencias."

  s.files = Dir["{app,config,lib}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", Decidim::CommonQuestions.version
end
