# frozen_string_literal: true

module Homework3
  module CoreExtensions
    module EnumerableFriendlyString
      def to_proc
        to_sym.to_proc
      end
      refine String do
        include Homework3::CoreExtensions::EnumerableFriendlyString
      end
    end
  end
end
