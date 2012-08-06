require "eyecon-colorpicker-rails/version"

module Eyecon
  module Colorpicker
    module Rails
      if ::Rails.version < "3.1"
        require "eyecon-colorpicker-rails/railtie"
      else
        require "eyecon-colorpicker-rails/engine"
      end
    end
  end
end
