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

## purpose, autonomy, mastery ##

In his book, Drive, Daniel Pink speaks of Purpose, Autonomy, and Mastery as the foundation of both productivity and satisfaction. Those ideas make great sense to me, as I have always been more motivated by those things than by mere money. My ideas here, and in all my writings, are shaped by my own feelings, of course, and these three terms are one good way of describing how I got here.  

Ideally, we should get a sense of purpose from the product we’re working on. While it’s true that we might just be showing up at work so they’ll keep paying us, things will go better for us, and for the business, if we get a sense of importance from what we’re doing. This has some important implications for how we approach software development. I’ll touch on two here, the way work is divided up, and our connection with those who need what we’re doing.

Because people work more effectively and more happily with a sense of purpose, we should partition the work so that its purpose is clear to the people doing it. We should be able to look at the flow of things we’re trying to create and see that there is a point to it. It’s often better to work on a feature than on a subroutine, because it’s easier to see how it all makes sense.

One of the best ways to see purpose, is to work with the people who actually need the solution we’re creating. A half-decent way to do that, and often the only one accessible to us, is to have a business person with product responsibility as part of our team. A better way is to have a team with a real connection to some of the users of whatever is being built. We’ll also get a better product, the more closely we connect with the real purpose of the work.  

Given an understanding of what is needed, a purpose, we need to have a hand in serving that purpose. The stronger hand we have, the better. If we’re just handed parceled out work, but we can see how it fits in, that’s at least better than if we can’t even see the point. But if we get to influence the order of the work to maximize value, we’ll feel and perform better. To the extent that we’re part of deciding how to solve the need, we’ll do even better.  

Given a purpose, and the autonomy to address it, we want to be able to perform well. We want to build a good solution, not a poor one. We want to build an attractive, useful, high quality, all good things solution. To do that, we need to be good at our job.

We need to be able to assess user needs. We need to devise solutions. We need to see when a solution is good and when it is better. We need to be able to compare the value of solutions, to see the quality of our designs, to build code that is functional and maintainable. We need to do good work.  

Throughout this book, I’ll be consciously shaping the recommendations to increase purpose, autonomy, and mastery. From time to time, I’ll refer back to those ideas. And, very likely, the ideas here will be shaped more subtly by my own desire for those three values. Watch for those cases as well.

----

## further values ##

There are, of course, many important values that we might hold, and that might inform the decisions we make. I’ll list a few here that have appeal to me, and that I’d invite you to think about.  

My colleague Mike (GeePaw) Hill offers two additional values, one of which is safety. For people to be effective, they need to be able to have ideas, make mistakes, try things, and learn. If they feel safe in their work, they can do these things. If they do not feel safe, they’ll behave conservatively, even defensively, and creativity will suffer. Very likely, even teamwork will suffer, as people close in, and hold resources to themselves in fear that they may lose out somehow.

It seems to me that safety is somewhat subsumed under the notion of autonomy, but not entirely. We might, in principle, be free to act but the consequences of mistakes would be so dire that we’d be acting only out of fear. That would be bad.

Safety is important, and it needs to be real. If we tell people that they’re safe, and they’re not, they’ll quickly find out, and things will be worse than before. So GeePaw is wise to include this value.  

GeePaw Hill also offers the value of “rhythm”. He points out that people seem to work better within regular rhythmic time cycles. We tend to like going to work at the same time, eating our meals at the same time, and so on. It is this sense of rhythmic cycles that results in suggestions that our development process might best have weekly or biweekly iterations, monthly and daily meetings, and so on.   

Clearly, the more different ideas we have, the better we’ll be able to pick out really good ideas–at least within reason. It’s certainly possible to have too many ideas, or too many weird ideas, but by and large, my experience is that a few more good ideas would have been useful.

We want to avoid “groupthink”, where everyone is so much on the same page that we don’t see new opportunities or new solutions. And there’s very little doubt that having a more diverse team can help. What kind of diversity? Again, within reason, all kinds: age, gender, race, origin, background, and so on. 

There’s another reason why we might want to have our organization be more diverse, and it’s a reason that appeals to me. If we are privileged enough to have work, to have an organization that can hire people and help them advance themselves, then it seems to me that we should look beyond the nearest white male for people to recruit. To some degree, we should bring in people who will contribute to our effort, and who will at the same time get a chance that they might not have otherwise had, to advance themselves.

I don’t expect that we’ll be speaking directly about diversity in these pages, as I don’t think it will directly impact most of the topics I presently have in mind. Nonetheless, I think a focus on diversity is good for the company and good for humanity, and I strongly recommend it.  

  

  

  

  



----

# Core of Book #

Some introductory remarks …

----

## Iterative and Incremental ##

Software development approaches like Extreme Programming and Scrum can be said to be iterative and incremental.  

An iterative process is one that repeats a series of operations cyclically, with the intention of coming closer and closer to some desired result. In mathematics, for example, the Newton-Raphson method is used to approximate the solutions to algebraic equations. Often a direct solution of an equation is difficult to obtain: sometimes there is no known way to so. But it is often possible to approximate a solution, essentially by trying a value, and then repeatedly using that value to get a more accurate solution. If the calculation of the new approximation is easier than finding a direct solution, iteration is worth-while.

By analogy, approaches like XP and Scrum repeat a simple cycle of activities, producing a new increment of product in each cycle. Usually the cycle is performed in a fixed time-box, but time-boxing is not necessary to the iterative concept. However, both XP and Scrum do use a fixed time-box per iteration, while approaches focusing on more continuous flow, such as Kanban, may perform a consistent cycle of steps, but in the “time required” rather than a fixed time-box. 

Xp refers to the cycle’s time period as an “Iteration”, while Scrum calls it a “Sprint”. The cycles themselves are similar. In a time-box of a week or two, the team plans what they’ll accomplish in the time period. They do the work, then review it and consider how to improve the work, and the way they work, next time around. Each iteration of the cycle is therefore similar to the preceding one, but not identical. The specific work changes, of course, but we also improve how we approach the work.

And each iteration is expected to produce an “Increment”, working, tested, usable software that meets more of the goals of the product than last time.  

An incremental approach to producing something can be seen as producing more and more of it each time. This is in a bit of contrast to the notion of an iterative approach, which is best viewed as producing an improved version of some targeted solution. An incremental approach produces a new thing by changing the old one.

These ideas, together, define what “Agile” approaches like XP and Scrum are doing. They repeat a cyclic pattern of actions, producing a new version of the desired product, by changing the preceding version. Usually, those changes will consist of adding in some new capability, because we generally need more than one capability in a product before people will find it useful.   

The thing we produce is called the Increment, and we’ll discuss it in detail in another section. We’ll make a few points here. 

First, the Increment should always be fully tested and operational. The only thing about it that could be “not ready to go” would be that it lacks some necessary capability to be useful. Presumably, the next thing we’ll do will be to add that capability. Other than that, it should be ready to ship. In fact, the best thing about it is that it’s ready to ship. The idea is to have it be irresistibly tempting to give the Increment to someone to use.

Second, while we usually improve the increment by adding capability, that doesn’t mean we never remove anything or never make a less visible improvement. A good use of an incremental development approach is to try things. We put in a capability, let a few people try it, and learn. Next time, we might remove that capability, or that way of providing it, and put in another. Similarly, we might improve efficiency or some other less visible characteristic of the product. The idea, simply enough, is that we improve it every time around.  

There you have it. The approaches we prefer are iterative, in that they consist of short cycles of development, generally done in a self-similar style, with improvements. They are incremental, in that they produce an Increment of product each time around, each Increment being ready to ship, and better than the one before.

Iterative and incremental: smooth, consistent, producing usable results. That’s how I’d do software.

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

## Architecture and Design ##  

Generally, in this book, we’ll be using the word “design” to refer to software design, not user interface design. We’re referring to the “software architecture”, the objects and classes that make up the system, or the system of functions, or the micro services. Whatever the programming paradigm, we always have the issue of what the pieces are and how they fit together.

That’s what we mean by design.  

Clearly we want the “right” architecture and design for our system. We want a design that fits what we’re building. It should be neither too big nor too small. We’re usually more concerned about not having enough design, and I think that’s a good concern. If we don’t invest enough in design, our work becomes more difficult, the system itself often slows down, and almost always, a deficit in design results in defects in the code.

It’s also possible to invest too much in architecture and design. More than one effort has been cancelled as a failure because the team was doing a great job creating infrastructure, but the business people became impatient because the team didn’t seem to be creating a solution to the business problem.

We need just enough design, neither too much nor too little. That’s easy to say, and not so easy to do. The truth is, we need to continually wander between having a little more design than we need, and a little less.   

When I took my degree in Computer and Communication Science, it was understood that first you design the program, and then you write it. Of course, when we set out to do that, bad things always happened. 

One bad thing was that it took too long to get the program done. In class, that meant we sometimes submitted a design but not much code. At work it meant that the boss would get impatient because whatever we were supposed to be producing wasn’t there yet.

And then, if we did finally get the program, the design never seemed to work quite as well as we had hoped it would. We were sure that this great design would make the program easy to write, and sometimes it did, for a while. But as time went on, the design seemed not to be good enough.

Our reaction, often, was to say “we should have done more design”, meaning that we should have done more design before writing the program. 

The truth, I now believe, is that we did need to do more design, and we didn’t need to do it before writing the program, but as we wrote the program. We need to design all the time.  

No matter how much we design, or when we do it, we always seem to find that the design doesn’t quite help us as much it should. It would be easy to blame ourselves for this, and even easier to blame some prior designers. But it seems to happen more often than not. I don’t recall ever seeing a system where the design wound up being just what we needed as time went on. So my belief is that it’s a property of growing systems. The design of a growing system will go out of date and deviate from the design we wish we had.

The question is what to do about it.  

  

  

  

  

  

  

  

  


----

<!--ignore-->
