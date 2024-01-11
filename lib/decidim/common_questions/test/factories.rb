# frozen_string_literal: true

require "decidim/core/test/factories"

FactoryBot.define do
  factory :common_questions_component, parent: :component do
    name { Decidim::Components::Namer.new(participatory_space.organization.available_locales, :common_questions).i18n_name }
    manifest_name :common_questions
    participatory_space { create(:participatory_process, :with_steps) }
  end

  # Add engine factories here
end
