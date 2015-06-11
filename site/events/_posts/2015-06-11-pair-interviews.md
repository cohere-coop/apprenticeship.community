2015-06-11-pair-interviews.md
---
title: How Rdio Tested Pair Interviews
excerpt: "My colleagues and I on the web team recently revamped our hiring process at Rdio with help from the Apprenticeship Community. The changes we have seen so far have been dramatic."
layout: default
---
####By Bryan Hughes####

The hiring process in Silicon Valley is notoriously broken. While the days of brain teasers such as, ["How many ping pong balls will fit in a school bus?"](http://www.glassdoor.com/Interview/How-many-ping-pong-balls-fit-in-a-school-bus-QTN_444738.htm) are less common than they once were, what has replaced them may not be much better.

My colleagues and I on the web team recently revamped our hiring process at [Rdio](http://www.rdio.com/home/en-us/) with help from the Apprenticeship Community. The changes we have seen so far have been dramatic.

It all started with a candidate who came in interviewing for a senior web development position. This person had many years of experience and a great resume. They passed their phone screen with flying colors. It wasn't until the debrief after the onsite interview that we realized this candidate was problematic. They had lied about many things, including, but not limited to, their technical abilities. The worst part was our interview process almost missed these issues.

We knew we needed something new, so I asked for some advice in the Apprenticeship Community Slack channel on interviewing. I got some great feedback from everyone in the channel, which included recommendations on how to approach creating questions, which question formats work, and why, and so on.

The purpose of an interview is to gauge how effective a candidate will be for a given role in your company. For developer positions, there are two main areas of proficiency we want to assess: technical abilities and the ability to work as a team.

Technical abilities can be tough to assess in an interview. Candidates are almost never familiar with our codebase before joining the company. This makes it impossible to directly assess how well they will do developing in our exact codebase. To get around this, we ask questions we hope will predict how effective they will be working on our codebase in the future.

The typical interview process at most Silicon Valley tech companies, including our previous process, is to ask whiteboard questions, often structured as "write pseudo-code to solve this logic/probability/algorithms question." The unfortunate reality is these types of questions bear little resemblance to the actual work the candidate will do. Most front-end development work doesn't need people to write implementations of known algorithms. Instead, it requires people to use frameworks and tools to implement a design. Interviewing should evaluate these capabilities, not a candidate's proficiency with algorithms.

We decided on a pair programming session on an actual laptop writing actual software that runs in an actual browser, as suggested by members of the Apprenticeship Community. The problem statements are carefully chosen so that it should be possible to implement a solution in the time allotted.

Our vision is to create an interview day comprised of one large-ish question that multiple interviewers collaborate with the candidate on. Each interviewer will have the candidate build on a new part to the problem. Typically, the first interviewer will be focused on document structure and styling, the second on handling user input and events, and the third on network calls and async programming.

After a lot of internal discussion at Rdio, we decided to start small. We didn't want to replace our interviewing process overnight, primarily for two reasons. The first is, we had never interviewed people in this manner before, and we would all need practice. Getting everyone ready for the new process all at once, especially the less senior developers, required time we didn't really have. The second is, we wanted to make sure the new interviewing process was sound before giving up on the previous process which, while flawed, was at least a known quantity.

So I stopped giving my white board question and started pair programming on a small project, while everyone else kept their whiteboard questions. Around this time, we attended a Hack Reactor career event and lined up about half a dozen interviews with junior developers. I crafted a coding problem to fill a 45-minute interview that took me about 10 minutes to implement. When creating these problems, you will always be able to solve them significantly faster than candidates will.

The first time I used this coding challenge, I was almost overwhelmed by how much information I was getting about the candidate. It was a fire hose when I was used to the kitchen sink! Not only did I learn how candidates approach a problem, I learned how they balance figuring things out for themselves versus looking things up, how they debug, their code quality, how they pair program, how they work as a team, and so much more!

This approach was also great at busting white board prep tactics. I have come to realize that white board questions are a lot like standardized testing in schools. You can practice and learn tricks that make you perform noticeably better without actually being better at the source material. A lot of these tricks are taught at programming boot camps as well, including Hack Reactor. Finding interview questions that can't be solved "with this one neat trick" becomes important.

This new interviewing process was quite effective at evaluating candidates, but it is not without its own flaws. Coming up with proper interview questions takes more time than traditional whiteboard questions. Interacting with the design team means waiting for designs to finish. They have their own work to complete after all. This process also takes a lot of concentration, and a good memory on the part of the interviewer. Unlike a traditional interview, the interviewer is actively involved in the development process, making it more difficult to take confidential notes during the process.

There was also one unexpected side effect of only having me do the new style. In retrospect it is completely obvious, expected even, but I was caught off guard. The impression I got of a candidate often didn't align with the impressions the rest of the team got. In a way this is what we want! Our old interview process had problems, and so we expect the results to be different. At the same time, we had to then deal with these differences. The extreme cases (really great or really poor) were fine, but we disagreed on most of the candidates in the middle.

In the end, we hired someone who I think is going to be an excellent addition to our team. I am much more confident in our decision than I would have been otherwise. Now that we have proven the concept works, we plan to roll out the full interviewing process before our next hiring round begins.

There are still open questions with how well this approach will scale. How effective will the more junior members of the team be at interviewing? What is the best way to train them? How do we need to modify the process for interviewing senior candidates? These are questions we can only truly answer when we try this process again.

To sum things up, hiring is hard and done poorly at most tech companies. In order to make good hiring decisions, the way we hire must tell us how effective a candidate will be. Having candidates pair program with an interviewer on an actual programming challenge is a much more effective approach.

*[Bryan Hughes](https://twitter.com/nebrius) is a web framework developer at Rdio who loves JavaScript. He's also an amateur photographer, avid gamer, film enthusiast, wine lover and husband.*

