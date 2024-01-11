# frozen_string_literal: true

require "rails"
require "decidim/core"

module Decidim
  module CommonQuestions
    # This is the engine that runs on the public interface of common_questions.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::CommonQuestions

      routes do
        # Add engine routes here
        # resources :common_questions
        # root to: "common_questions#index"
      end

      initializer "CommonQuestions.webpacker.assets_path" do
        Decidim.register_assets_path File.expand_path("app/packs", root)
      end
    end
  end
end
