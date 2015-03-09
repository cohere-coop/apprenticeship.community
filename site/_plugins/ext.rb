require "jekyll-assets"
module Jekyll
  module DateFilter
    def pretty_date(input)
      input.strftime("%B %-d, %Y")
    end

    def pretty_time(input)
      return "" unless input
      input.strftime("%l:%M%p %Z")
    end
  end

  module HandleizeFilter
    def handleize(input)
      input.downcase.gsub(/[^a-zA-Z0-9\s]/,'').gsub(/\s/,'-')
    end
  end
end

Liquid::Template.register_filter(Jekyll::DateFilter)
Liquid::Template.register_filter(Jekyll::HandleizeFilter)

