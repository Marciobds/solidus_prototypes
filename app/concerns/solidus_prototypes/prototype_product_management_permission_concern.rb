# frozen_string_literal: true

module SolidusPrototypes
  module PrototypeProductManagementPermissionConcern
    def activate!
      can :manage, Spree::Prototype
      super
    end
  end
end
