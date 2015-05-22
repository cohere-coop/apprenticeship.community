require 'icalendar'
module Jekyll
  module ICal
    class CalendarPage < Page
      def initialize(site, base, post)
        @site = site
        @base = base
        @dir = post.dir
        @name = "#{post.slug}.ics"
        self.data ||= {}
        cal = Icalendar::Calendar.new
        cal.event do |e|
          e.dtstart = post.data['start-time']
          e.dtend = post.data['end-time']
          e.summary = post.title
          e.description = "https://apprenticeship.community/#{post.url}"
        end
        self.data['calendar'] = cal.to_ical
        self.process(@name)
        self.read_yaml(File.join(base, '_layouts'), 'ical.ics')
      end

    end

    class CalendarGenerator < Jekyll::Generator
      safe true
      def generate(site)
        dir = 'events'
        site.posts.each do |post|
          if post.data['start-time']
            site.pages << CalendarPage.new(site, site.source, post)
          end
        end
      end
    end
  end
end
