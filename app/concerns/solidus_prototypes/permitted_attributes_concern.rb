# frozen_string_literal: true

module SolidusPrototypes
  module PermittedAttributesConcern
    extend ActiveSupport::Concern

    included do
      product_attributes << :prototype_id
    end

    module ClassMethods
      def product_attributes
        @@product_attributes
      end
    end
  end
end
