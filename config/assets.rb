# frozen_string_literal: true

base_path = File.expand_path("..", __dir__)

Decidim::Webpacker.register_path("#{base_path}/app/packs")
Decidim::Webpacker.register_entrypoints(
  decidim_common_questions: "#{base_path}/app/packs/entrypoints/decidim_common_questions.js"
)
Decidim::Webpacker.register_stylesheet_import("stylesheets/decidim/common_questions/common_questions")
