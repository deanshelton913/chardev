module Views
  module Layouts
    class Application < ActionView::Mustache
      def title
        "Hello"
      end
    end
  end
end