module Dradis::Plugins::JSON
  class Engine < ::Rails::Engine
    isolate_namespace Dradis::Plugins::JSON

    include ::Dradis::Plugins::Base
    description 'Processes JSON'
    provides :upload
  end
end
