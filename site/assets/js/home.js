$(document).ready(function() {
  Track.cta(".newsletter-form", "Signed up for Newsletter", {
  , color: "Blue"
  , category: "Engagement"
  , pageSubject: $('body').attr('id')
  });

  Track.cta(".applications-closed a", "Requested invite", {
    color: "Blue"
  , category: "Applying"
  , pageSubject: $('body').attr('id')
  });

  Track.cta(".bottom .applications-closed a", "Requested invite", {
    color: "Blue"
  , category: "Applying"
  , pageSubject: $('body').attr('id')
  });
});
