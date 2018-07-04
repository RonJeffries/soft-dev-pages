# Software Development: How I’d Do It #

by Ron Jeffries

## Table of Contents

<!--TOC-->

[The book resides here](https://ronjeffries.github.io/soft-dev-pages/index.html)

----

# Introduction #

In this little book, I’ll be describing an approach to software development, based on what I’ve learned from the Agile Manifesto and my more than two decades trying to work in the “Agile” fashion and to help others do it. I emphasize that I’m describing what I’ve learned–or think I have. I make no claim that any of the other Manifesto authors would agree with me, though I hope that many of them would agree with much of what is said here.
  

There are as many ways of having a successful software effort as there are successful software efforts. (Unfortunately, there are also as many ways of having an unsuccessful one as there are failed or unsatisfactory software efforts, and there are a lot of those out there.)

This book describes a family of approaches, founded in the thinking of the Agile Manifesto for Software Development, and relating to the better aspects of what are called “Agile” methods. This is not a book about how to do “Agile Software Development”. It is a book about how I would try to do software development, whether I was in a real Agile effort, a faux-Agile effort, a Dark Agile effort, or any other kind of effort. 

I’be been involved in building software for over a half a century, and this is how I’d do it.


----

# Manifesto-Driven #

I’ve mentioned that this book describes what I think I’ve learned about software development from, and since, the Agile Manifesto. Before we dig into details, let’s look at some high-level notions.  

To me, software development is all about people. Frankly, everything of interest is probably about people, although I’ve spent much of my life learning the ins and outs, the details, the bits and bytes of software.  My main concern in describing how to do software development is to describe an approach that is good for the people.

Frankly, I prioritize being good for the people ahead of being good for the company. Now, I believe that an approach that’s good for the people is best for the company, but even if it weren’t, I’d prioritize the people. People are more important to me than companies.  

Scrum and most other so-called “Agile” methods, and the methods before them, have focused on roles: responsibilities, authority, and the like. Then they describe teams in terms of those notions.

As we think here about how to organize software development, let’s turn the roles thinking upside down and inside out. Let’s think about a team of people who have come together to do something, and how they, and things around them, should be organized. Let’s think about the things they do, and maybe to worry too much about just who does it or what their job title is.  

Agile Software Development is about developing software. The Manifesto refers to “working software” several times, and in what we call the Increment, that notion is central to this book. An Agile Software Development Team has as its core purpose the creation of software.

Now as soon as we say that, we have to reach beyond “creation of software” as the purpose. The software is there to solve a problem, or to support users in carrying out some other purpose. The software may be embedded in some kind of device, such as a heart pacemaker, or a vehicle, or a phone or wristwatch.

The team may not produce software at all. It might provide a service, such as answering questions for taxpayers, or representing people or companies in court. The team might produce food, such as fresh vegetables or savory pizza. 

As we go forward, we’ll consider many kinds of teams, with many kinds of purposes and many kinds of deliverables. Because we’re writing about software development, and because we’re steeped in Agile Software Development, we’ll focus on the software deliverable and generalize from it from time to time. I suspect that the further we stray from software development, the more any \ advice becomes questionable. I hope that the human values apply everywhere.  

The Manifesto would have us value “individuals and interactions” over processes and tools. It is this value that actually leads us to the notion of a team. We want to focus on the people—the individuals—in the team. We want to consider their specific skills, specialties, roles, and responsibilities. 

But the notion of the Team comes from looking at what individuals we need in order to produce our product, what skills they need, what they’ll be asked to do, and what they need to do it. At the core of that is interactions.

The team members will primarily interact within the team, as they work to decide what to do and how to do it, and as they do the work necessary to create the product. For efficiency and effectiveness, we want the bulk of the interactions to be inside the team. Those interactions are most accessible, most available, most immediate.

The team will also have interactions outside the team, of course. There are various stakeholders: customers, suppliers, other teams, other corporate entities. Perhaps even managers. To the extent possible, we would like those interactions to be more rare than the day-to-day working interactions. We would like those interactions to be driven by the team as much as possible, to avoid distractions and disruption of the work. We’d prefer scheduled outside interactions to unscheduled, and infrequent to frequent.

These are the considerations that drive “Agile” methods to recommend—or demand—cross-functional teams. The notion is simple: if the team is going to need a lot of some specific kind of interaction, then that kind of thing should be inside the team, embodied in one or more individuals. 

Sometimes this is really obvious: if the purpose of the team is to build software, then it needs to have programmers on the team. Otherwise, it’s not a builder of software, but instead a procurer of software. Those are quite different notions, and should operate quite differently.

Sometimes it’s not quite so obvious. If the software product needs to be tested—and it does—then the team needs to include testing skills. If testing were to be done outside the team, the burden of interacting with the testing agency would be too heavy. (It would also reduce the team’s feeling of responsibility for quality. That would be bad.)

Other interactions are less frequent, and less central to the production of the product. Most teams need tax advice or legal advice only infrequently. While it might be useful for team members to know a bit about those topics, it like makes sense to take their tax or legal concerns to outside experts: to procure those services rather than perform them inside the team.

We may turn our attention, later, to specific topics of tax teams, legal teams, and how product teams interact with them. We may also consider teams of technical specialists, such as database experts, architects, manufacturing engineers, and so on. In all those cases, however, our focus will be on understanding the “product” that those specialist teams produce, and on how other teams should best interact with them.

In particular, we would prefer our teams to be organized so that no other team can delay them, get in their way, or even check their work before release, or drive them via frequent interactions. It may not be possible to do a perfect job of organizing that way, but our focus will always be on allowing our product teams to work effectively, maximizing interactions among the individuals inside the team, and minimizing the impact of outside interaction.  

Curiously, the software notions of Cohesion and Coupling mirror the notion of individuals and interactions quite closely. We design software such that its modules, objects, and functions interact primarily locally and only rarely globally. We try to maximize cohesion—the in-team interactions—and minimize the coupling interactions with other teams.

And these notions themselves mirror our observations of systems in the world. Everything seems to be made up of cohesive systems that interact actively within themselves and that connect on a bit less frequent basis with other systems.

We’ll leave that here, and won’t address the question of whether that notion describes reality, or simply our understanding of reality. We’re here to talk about software development. Arguably we know a little bit about that. We know nothing at all about reality.  

Often, methods are defined in terms of Roles. This is a bit of a problem, because people often associate specific roles with specific individuals, and this seems often to lead to hierarchies of control and to territorial disputes. We’d like to avoid disputes entirely, and to minimize hierarchies of control as part of our desire to minimize interactions outside the team. 

That’s not to say that we’re opposed to control. Not at all: control, especially in the form of feedback, is essential to high-functioning teams. But we want to avoid the hierarchy. To the degree possible, we don’t want to bestow authority on specific individuals. We want authority and responsibility to exist at the team level. Where possible, and it usually is possible, control should come from the inherent operation of the system and the agents within it, not from some designated controlling individual.

To help avoid having an individual named as the “owner”, the “leader” or the “master”, and to enable everyone to lead when they have leadership in them, we’ll try to speak in terms of responsibilities and activities rather than named roles. We won’t manage that entirely, because sometimes we’ll need to connect to existing methods and processes which have those role names.  

“There's no word for accountability in Finnish. Accountability is something that is left when responsibility has been subtracted.” --Pasi Sahlberg

At first encounter, I’m inclined to feel that a call for “accountability” reflects a lack of trust in a situation. But I’m reminded of the Russian proverb that President Reagan adopted: “Trust, but verify”. (*Doveryai, no proveryai.*) So I try to translate a call for accountability into a call for solid information. 

As we dig into how software should be done (according to me), we’ll keep this in mind. We’ll recommend replacing concern, worry and its resulting distrust with clear, concrete, honest information, and we’ll consider how much accountability we can get translate into responsibility plus communication.  

  

  

  

  

  

  

  



----

# Core of Book #

Some introductory remarks …

----

## The Increment ##

In my view, our best chance at successful software development comes down to this: The “*Increment*”, a frequently-provided chunk of running, tested, software, ready to ship, solid, each feature or story bit complete. It may not have all the capabilities you want, but everything it has is crisp, in place, ready to go.

We center our planning, our building, our assessment, our predictions, our communication, around the Increment. Most of what’s in this book will center on the Increment and our relationship with it. We’ll never be more than a step or two away from it.

Let’s look at some aspects of the Increment.  

I say that the increment is made of running, tested, software. By “running”, I mean that it’s working, capable of being used and demonstrated. It’s integrated, with all its components assembled together. It’s ready to go. We could hand someone a copy, or point them at the URL, or let them load up the app. However it’s to be delivered, we have it in that form, and people can touch it, hold it, use it, assess it, just as if it were the “final” version.  

I say that the Increment is “tested”. I could just as well say “working, really truly provably working”, but it wouldn’t scan. The point is that the Increment is as close to free of defects as we want the “final” product to be, and if you expect me to use your product, that means as close to zero defects as we can get. 

>Pro tip: If your open defects are recorded in Jira, or in any form other than one sticky note or index card, you have too many of them. Stop adding and fix things.
Today, the best way I know to have software that really works is extensive testing. We’ll discuss ways of doing that later on. For now, it’s got to be working, and you’ve got to be able to prove it, so that means it had better be tested.
  

How is your product going to be deployed? Is it an App? Will it be downloaded from an App Store? Will it be shipped out on a DVD? Will it be running on a web server? Will it be running as a web client? Is it a service in the cloud?

However it’s going to be deployed, that’s the form every Increment needs to take. If you’re going to run on AWS, then your increment needs to be running on AWS. 

Shippable means that if by some strange chance your managers, your product people, or some user said “Hey, we could use this”, all you have to do is say “OK” and let them use it. It’s truly ready to go.

The only thing holding you back from release should be …  

Features. Capabilities. Stories. Call them what you want, the point of building software is so that it can do stuff. In early days, our product won’t have every capability we have in mind. (I hope it never does. Some of our ideas are incredibly stupid!) In early days, it may not have enough to be quite usable at all.

The only thing that should hold us back from putting our software in the hands of its users is that it Is a bit shy of features.

And the sooner we put in a couple of those missing features, the sooner we can ship it, and the sooner we are getting real feedback while our users are getting real value.  

The point of the Increment, the point of “running tested features” is to focus all our planning and reporting around a thing that exists, a thing whose only reason for not being out there creating value is that it lacks a few critical features. The idea is to make the product so tangible that it gets us thinking:

If we just added this one more thing, we could ship this puppy!

If you can do what we’ve said so far, you’re ready to go. The rest is hints, guidance, examples. Valuable, we certainly hope. But the core is the Increment, running, tested, features.  

The so-called “Agile” method inaccurately named “SAFe” has the notion of “Deliver on Cadence, Ship on Demand”. This is not a bad idea. It means that one should be showing tangible results at regular intervals, and should always be ready to ship. (It appears that SAFe’s definition of ready to ship and mine may be different. I mean ready right now, here, take this, it’s good to go.)

But it’s good advice, just not good enough. The advice here is:

Deliver continuously, ship on demand.  

In the early days of “Agile”, over two decades ago, we thought that having a version ready every month was OK, three weeks was good, two weeks was amazing. Ready every week? You must be gods!

The younger Agile generation showed us how to do it. Their products are integrated all the time. Automatic build and test runs every time anyone commits a change, and they commit changes daily, every half-day, four times a day … even every few minutes.

If you change a line of code and the system will still work, maybe a little better, why not deliver it, at least to your colleagues if not to the world? 

Deliver continuously.  

Suppose someone wants to use the software. Suppose they want that fix you just put in and committed a couple of paragraphs above? How long should they have to wait?

Zero time would be good. Time to download a new version would be OK. Any delay longer than that isn’t good enough. We have to ask ourselves why we wouldn’t give them the version that just left our fingertips. The usual reason is that we aren’t sure it works.

Well, let’s be sure it works. That’s what “tested” means. And since it works, there’s no reason to hold back. When someone wants it:

Ship on demand.

----

## Conversation ##  

Too often in software development, we have nothing really to show for a long time. We’re working on infrastructure, or we’re working on many features at once, or in some other fashion that means it can be weeks, or quite often months before we have anything that looks like the product they’re asking us for.

Our managers and stakeholders, unable to see any progress that they understand, become justly concerned that they can’t do their job, which is to be aware of the effort’s status and to guide it to success. In the absence of information, they ask us questions we can’t answer, and it’s perfectly natural to ask us to go faster. What they’re really asking is for us to move faster to show them something they understand.

Our job is to produce something they can understand: The Increment.  

With the software increment in hand, we have the ability to change the conversation from one based on worry, concern, and pressure, to one based on reality and on opportunity. Let’s look at some examples.  

  



----

## Teams ##  

  

  



----

## Managing The Future ##  

  

  



----

## Confidence ##  

  

  

  


----

<!--ignore-->
