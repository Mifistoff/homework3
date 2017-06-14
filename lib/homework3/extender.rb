# frozen_string_literal: true

module Homework3
  module Extender
    def self.call(object, interface)
      object.class.send(:include, interface)
    end
  end
end
