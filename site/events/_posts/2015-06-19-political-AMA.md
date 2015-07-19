---
title: Ask-Me-Anything about programming on a political campaign
start-time: 2015-06-23T17:00:00-08:00
end-time: 2015-06-23T18:00:00-08:00
layout: event
---
This AMA was a treat: Aki Braun and Blithe Rocher answered questions about working as programmers for political campaigns to kick off the American election season.

* {% include bio-aki-braun.md %}

* {% include bio-blithe-rocher.md %}

A brief programming note: Because Blithe was working on a campaign when we did this, she wasn't able to answer questions about which candidate she works for. (Because Aki’s campaign is over, she could talk about it) 

**Aki:** This is actually a really interesting side-effect of working in politics — you have to be on your best behavior not just for the duration of the campaign, but for your candidate’s entire time in office.

The last thing you ever want is to see a headline that reads, for example, “FORMER OBAMA STAFFER ARRESTED ON CHARGES OF ASSAULT.” (Which totally happened during the 2012 campaign. Someone who worked in field in 2008 got arrested, and that’s how they wrote the headline.)

###[Zee](http://www.zeespencer.com): How do you decide what to work on? How does it compare to working in a “business”?###

**Aki:** here were two different groups of developers on the 2012 Obama campaign — digital development, and technology. Technology did product-based work, building things like the famous [“Narwhal” set of APIs, and Dashboard](http://www.theatlantic.com/technology/archive/2012/11/when-the-nerds-go-marching-in/265325/).

Digital Development operated more like an internal digital agency. Working on things like a rapid-response landing page after a republican candidate did something we wanted to respond to.

###[version2beta](https://twitter.com/version2beta): Is that much different than front end / back end?###

**Aki:** More like agency work versus product work. Technology worked in sprints, whereas digital development worked in news cycles. (For the most part.)

**Blithe:** For me it’s slightly complicated. I don’t work directly for a campaign, I work for a company called The Groundwork.

When we’re deciding what to build next, we balance the needs of what the campaign wants with what we will need for future (non-campaign) clients at The Groundwork.

When both of those goals align, we build the feature. I should mention that I work more on a team like the technology team that Aki mentioned. I help build the APIs

I’d say it’s very similar to working at a business except maybe the timelines are shorter/ less flexible.

###[version2beta](https://twitter.com/version2beta): Blithe, is your current work still influenced by the work of the Obama team?###

**Blithe:** I think the campaign world learned a lot from what the Obama team did. We’re definitely trying to build on top of that knowledge. The goal is to build a highly scalable, fault-tolerant system.

###[jonathanwallace](https://twitter.com/jonathanwallace): My question is less related to your political work and more focused on your experiences in switching to software development (Blithe) and making technology available (Aki). I will be responsible for hiring a junior developer in the next couple of months. When (attempting to) evaluate a junior developer, what in your opinion are characteristics one should be looking for? How does one evaluate said characteristics?###

**Aki:** Empathy.

**Blithe:** For a junior dev, I think you want to look for someone who is excited about the work and curious about learning.

###[krystyna](https://twitter.com/Wimsy113): Blithe, what would you say is a big challenge for someone who is self taught who is looking for work?###

**Aki:** (As someone who is self-taught) Knowing the B.S. language to sound like you know what you’re talking about.

**Blithe:** I would say that a big challenge is _showing_ that you know some things. I always tell people to have personal projects. They can display them (on [GitHub](https://github.com) and/or [Heroku](https://www.heroku.com)) for potential employers. This also opens up conversations about things you already know, or about things that you have taught yourself.

###[nebrius](https://twitter.com/nebrius): For either of you, if I recall correctly, the 2012 campaign ran on AWS, and really pushed it to it's limits. If you had to build a scalable system of that magnitude again, would you go with a 3rd party cloud provider again?###

**Aki:** [http://awsofa.info/](http://awsofa.info/)
The link above is a “map” of all the AWS services we used

If I had to choose again, YES. 100% YES. Food for thought: When a system is only going to exist for 18 months at the outside, why on earth would you voluntarily invest in hardware.

###[version2beta](https://twitter.com/version2beta): Blithe, scalable and fault tolerant are my two favorite buzzwords. Can you talk about languages and platforms? Is it Erlang?###

**Blithe:** Well in terms of infrastructure, it makes sense to use the cloud in the way that Aki mentioned.

That allows you to scale up and down as needed

In terms of languages, if you break up your application into a bunch of small services (instead of a giant monolith), you can really use whatever language fits the task.

###[djbender](https://twitter.com/djbender): I’m gonna guess the devops on this project skewed pretty high compared to other projects?###

**Aki:** We had a devops team of … five? ish? Who were really wonderful.

**Blithe:** I think a talented DevOps team is an important part of scaling to handle massive traffic

**Aki:** They were very good at what they did, and automated a *lot* of their jobs. Also I’m p sure J.P. Schneider ([@jdotp](https://twitter.com/jdotp) on Twitter) didn’t sleep for like an entire year.

###[djbender](https://twitter.com/djbender): Any novel insights into to working with so many microservices? how did contracts between services hold up while in development?##

**Blithe:** I don’t know that I have any _novel_ insights
You have the same pains as any microservice architecture but with the added time pressure.

Aki, do you know if there are public traffic numbers for the Obama campaign?

**Aki:** I know that, for example, we had something like 75,000 concurrent visitors to a single page (That I built!) during the president’s AMA, and that was sustained for three hours.

Here’s a traffic number! this was just to fundraising pages: 81,548,259 pageviews, 17,807,917 unique visitors. Source: “[Meet the Obama campaign's $250 million fundraising platform](http://kylerush.net/blog/meet-the-obama-campaigns-250-million-fundraising-platform/)"

###[djbender](https://twitter.com/djbender): Did working for a political campaign with time expiration possibility (Election Day) increase any feelings of being rushed?###

**Aki:** YES. OH JESUS YES.

###[djbender](https://twitter.com/djbender): Like how bad?###

**Aki:** The final few months (basically from August and on) we worked seven days a week.

It also has the interesting effect of leaving you in a state of depression after Election Day, even if you won. when you’ve been spending every waking moment working toward a goal, and then it’s over, you have to re-teach yourself how to be a normal human again.

**[djbender](https://twitter.com/djbender):** That sounds like the project was sure asking a lot of its developers!

**Aki:** Not just the developers. Everyone in every role. But yes. Yes it was.

###[djbender](https://twitter.com/djbender): I don’t know weather I would be happy or sad about that. Happy that it was towards a mission you truly believed in?###

**Aki:** I often refer to it as the best worst thing I’ve ever done. It was the hardest year of my life, but I made the deepest friendships I could ever dream of.

There is always, *always*, a running countdown of days left. it’s impossible to forget about. 

<img src="http://snaps.akibraun.com/IMG_2174.jpg" alt="Election countdown clock" style="width: 400px;"/>

###[geekoncoffee](https://twitter.com/GeekOnCoffee): Were (are) there people working on your team who don’t support the candidate (or their party)?###

**Aki:** Nope. Well, not exactly. Everyone I worked with supported the candidate. Not everyone supported the party.

**Blithe:** I think it would be very difficult to not support the candidate and work on the team.
If that were the case, I would ask that person why they were still there. What keeps a person working overtime for a candidate they don’t support?

###[kmanion](https://twitter.com/kmanion): Was there a screening process, i.e. in interview questions for that or was it assumed?###

**Aki:** Huh. I don’t remember. When I got my offer, my boss asked me (and i’ll never forget this) “Are you ready to serve at the pleasure of the President of the United States of America?"

**Blithe:** I sought out my position because I wanted to work on the campaign. I think they didn’t have to ask because they already knew.

###[geekoncoffee](https://twitter.com/GeekOnCoffee): Did either of you have people with history working on other campaigns, or is it pretty much people who don’t what they’re getting themselves into?###

**Aki:** When it comes to the dev/tech/engineer aspect, I don’t know if a single one of us had worked on a campaign before.

**Blithe** I don’t think any of the devs on my team worked on a campaign before either

**Aki:** Here’s a fun fact. Despite what the press might have you believe, a big chunk of the programmers on Obama for America 2012 were super not-experienced.

I mean, some of them were, and were really, really experienced. But bunches of us weren’t. Or at least, not at that level.

###[version2beta](https://twitter.com/version2beta): I’d like to hear about diversity on the teams -- gender, experience level (thanks Aki), etc. Are there juniors, interns? What’s the gender mix like?###

**Aki:** Yeah. it completely launched my career. I was working in programming before the campaign, but only at a relatively basic level.

**Blithe:** At The Groundwork, there isn’t a ton of diversity (gender, experience, etc.).

It’s like a typical tech startup. It’s still a small team

**Aki:** Oh, this is a fun one. Harper Reed, CTO and leader of the Technology team, has confessed that he epically screwed up his hiring. There wasn’t a single woman hired to be an engineer. it was mostly straight dudes, and a majority white too.

**Blithe:** They never hired a woman on the whole team?

**Aki:** Not as an engineer, nope. there were a few product managers that were women, and the head of support was a woman. But Daniel Ryan, director of digital development, hired maybe the most diverse team on the campaign.

We were 60 percent LGBT, maybe 40 percent women? And just below that percentage people of color.

**Blithe:** I think working on a campaign is a tough environment. I wouldn’t have wanted it to be my first job as a junior dev. Or intern. It’s not a nurturing environment.

**Aki:** Omg our interns. WE HAD THE BEST INTERNS.

**Blithe:** At what scale did you have interns?

**Aki:** Overall, it is not a nurturing environment, but the digital development team worked *really* hard to be intentionally supportive to each other.

I think we had maybe two or three at all times. For like three-month stints I think. That’s for 23 people. (As in, three interns for a 23-person team.)

**Blithe:** I would say it takes the right teammates to be supportive of junior devs. And that’s true for any company.

**Aki** True for any company, but I think it takes, relatively speaking, extra work to be that team on a campaign.

**Blithe:** As a (more) senior dev, it’s your responsibility to soften some of the harshness of the environment for the junior devs.


###[version2beta](https://twitter.com/version2beta): How’s the pay?

**Aki:** Terrible.


###Blithe, The obvious question for you, as you’re actively at the company … is The Groundwork hiring or when will do you expect they will be as the campaign advances?###

**Blithe:** The Groundwork will probably be hiring more people. The campaigns are all probably hiring people now too.

**Aki:** For the record, I know of some openings in tech on the Hillary campaign.

And her head of digital development was the deputy head of digital development in 2012 — good dude.


###[gtsai](https://twitter.com/GMTsai): Blithe, I  wanted to ask you, why chemistry then programming?  I'm a biochem person turned programmer as well so I'm curious.###

**Blithe:** I got to a point where I felt like I could have a better quality of life as a developer than as a scientist. I started teaching myself to code and I learned enough to get an internship.

The sad thing is that I made the same amount of money as an intern as I did as a postdoc (which requires a PhD by definition).

I still get to use a lot of the skills I developed as a scientist (troubleshooting, problem solving, public speaking, teaching, etc.) but my successes are on a much shorter timescale (a week for a big feature vs a year for a paper).

I’ve been pretty happy with my choice so far. When I miss playing with hardware in the lab, I go and play with an arduino/Raspberry Pi.

###phillipg: One last follow up question if you have time/don't mind: was your tech internship something science related? I'm wondering how hard it will be to make the leap from wet lab to tech.

**Blithe:** My internship wasn’t really science related. It was doing backend web development at Big Nerd Ranch in Atlanta. My advice for getting an internship like that is to work on a personal project that is similar to the things you would be doing as an intern. Put that code up on [GitHub](https://www.github.com) and put the project somewhere people can see.

You will be able to talk about the things you have learned through working on your project.