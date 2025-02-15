# frozen_string_literal: true

module SolidusPrototypes
  module OptionTypePrototypeConcern
    extend ActiveSupport::Concern

    included do
      has_many :option_type_prototypes
      has_many :prototypes, through: :option_type_prototypes
    end
  end
end
