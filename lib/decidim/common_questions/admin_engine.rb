# frozen_string_literal: true

module Decidim
  module CommonQuestions
    # This is the engine that runs on the public interface of `CommonQuestions`.
    class AdminEngine < ::Rails::Engine
      isolate_namespace Decidim::CommonQuestions::Admin

      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
        # Add admin engine routes here
        # resources :common_questions do
        #   collection do
        #     resources :exports, only: [:create]
        #   end
        # end
        # root to: "common_questions#index"
      end

      def load_seed
        nil
      end
    end
  end
end
