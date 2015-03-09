//= require_tree ./lib
//= require_tree ./vendor


$(document).ready(function() {

  var inviteCode = AC.queryParam("invite-code");
  var applyToJoinView = new AC.ApplyToJoinView($(".apply-to-join"), {
      inviteCode: inviteCode
    , acceptingApplications: true
  });

  AC.invite(inviteCode, applyToJoinView.$buttons);

  var bindTrack = function($el, binder) {
    binder($el, $el.data("goal"), {
      position: $el.data("position")
    , engagementLevel: $el.data("engagement-level")
    , type: $el.data('type')
    , text: $.trim($el.text().replace(/(\r\n|\n|\r)/gm,""))
    , order: $el.data("order")
    , color: $el.data("color")
    , category: $el.data("category")
    });
  }

  $('.exploring').each(function(k, el) {
    var $el = $(el);
    bindTrack($el, function() {
      Track.explore.apply(Track, arguments)
    });
  });
  $('.engaging, .buying').each(function(k, el) {
    var $el = $(el);
    bindTrack($el, function() {
      Track.cta.apply(Track, arguments)
    });
  });
});
