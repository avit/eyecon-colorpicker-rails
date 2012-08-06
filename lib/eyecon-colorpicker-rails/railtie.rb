module Eyecon
  module ColorPicker
    module Rails
      class Railtie < ::Rails::Railtie
        initializer "configure colorpicker assets", :group => :all do |app|
          app.config.assets.precompile += %w(eyecon/colorpicker.js eyecon/colorpicker.css)
        end
      end
    end
  end
end
