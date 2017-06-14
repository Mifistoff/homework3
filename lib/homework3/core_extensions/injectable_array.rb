# frozen_string_literal: true

module Homework3
  module CoreExtensions
    module InjectableArray
      def simple_inject(value = nil)
        value = '' if value.nil? && any?
        each do |num|
          value = yield value, num
        end
        value
      end
    end
  end
end
