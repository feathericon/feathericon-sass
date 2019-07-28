require 'feathericon/rails/helpers'

module Feathericon
  module Sass
    module Rails
      class Railtie < ::Rails::Railtie
        initializer 'feathericon-sass.view_helpers' do
          ActionView::Base.send :include, ViewHelpers
        end
      end
    end
  end
end