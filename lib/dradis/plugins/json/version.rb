require_relative 'gem_version'

module Dradis
  module Plugins
    module JSON
      def self.version
        gem_version
      end
    end
  end
end
