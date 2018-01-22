module Home
  module Cell
    class Layout < Trailblazer::Cell
      include ActionView::Helpers::CsrfHelper
      include Webpacker::Helper
    end
  end
end
