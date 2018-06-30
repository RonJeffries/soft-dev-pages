Title: software-development  
Author: Ron Jeffries

# Introduction #  

## Other Ways ##

There are as many ways of having a successful software effort as there are successful software efforts. (Unfortunately, there are also as many ways of having an unsuccessful one as their are failed or unsatisfactory software efforts, and there are a lot of those out there.)

This book describes a family of approaches, founded in the thinking of the Agile Manifesto for Software Development, and relating to the better aspects of what are called “Agile” methods. This is not a book about how to do “Agile Software Development”. It is a book about how I would try to do software development, whether I was in a real Agile effort, a faux-Agile effort, a Dark Agile effort, or any other kind of effort. 

I’be been involved in building software for over a half a century, and this is how I’d do it.

<!--TOC-->



----

# Core of Book #

Some introductory remarks …

----

## The Increment ##

In my view, our best chance at successful software development comes down to this: The “*Increment*”, a frequently-provided chunk of running, tested, software, ready to ship, solid, each feature or story bit complete. It may not have all the capabilities you want, but everything it has is crisp, in place, ready to go.

We center our planning, our building, our assessment, our predictions, our communication, around the Increment. Most of what’s in this book will center on the Increment and our relationship with it. We’ll never be more than a step or two away from it.

Let’s look at some aspects of the Increment.  

### Running ###

I say that the increment is made of running, tested, software. By “running”, I mean that it’s working, capable of being used and demonstrated. It’s integrated, with all its components assembled together. It’s ready to go. We could hand someone a copy, or point them at the URL, or let them load up the app. However it’s to be delivered, we have it in that form, and people can touch it, hold it, use it, assess it, just as if it were the “final” version.  

### Tested ###

I say that the Increment is “tested”. I could just as well say “working, really truly provably working”, but it wouldn’t scan. The point is that the Increment is as close to free of defects as we want the “final” product to be, and if you expect me to use your product, that means as close to zero defects as we can get. 

>Pro tip: If your open defects are recorded in Jira, or in any form other than one sticky note or index card, you have too many of them. Stop adding and fix things.
Today, the best way I know to have software that really works is extensive testing. We’ll discuss ways of doing that later on. For now, it’s got to be working, and you’ve got to be able to prove it, so that means it had better be tested.
  

### Shippable ###

How is your product going to be deployed? Is it an App? Will it be downloaded from an App Store? Will it be shipped out on a DVD? Will it be running on a web server? Will it be running as a web client? Is it a service in the cloud?

However it’s going to be deployed, that’s the form every Increment needs to take. If you’re going to run on AWS, then your increment needs to be running on AWS. 

Shippable means that if by some strange chance your managers, your product people, or some user said “Hey, we could use this”, all you have to do is say “OK” and let them use it. It’s truly ready to go.

The only thing holding you back from release should be …  

### Features / Stories ###

Features. Capabilities. Stories. Call them what you want, the point of building software is so that it can do stuff. In early days, our product won’t have every capability we have in mind. (I hope it never does. Some of our ideas are incredibly stupid!) In early days, it may not have enough to be quite usable at all.

The only thing that should hold us back from putting our software in the hands of its users is that it Is a bit shy of features.

And the sooner we put in a couple of those missing features, the sooner we can ship it, and the sooner we are getting real feedback while our users are getting real value.  

### The Point ###

The point of the Increment, the point of “running tested features” is to focus all our planning and reporting around a thing that exists, a thing whose only reason for not being out there creating value is that it lacks a few critical features. The idea is to make the product so tangible that it gets us thinking:

If we just added this one more thing, we could ship this puppy!

If you can do what we’ve said so far, you’re ready to go. The rest is hints, guidance, examples. Valuable, we certainly hope. But the core is the Increment, running, tested, features.  

### How Often ###

The so-called “Agile” method inaccurately named “SAFe” has the notion of “Deliver on Cadence, Ship on Demand”. This is not a bad idea. It means that one should be showing tangible results at regular intervals, and should always be ready to ship. (It appears that SAFe’s definition of ready to ship and mine may be different. I mean ready right now, here, take this, it’s good to go.)

But it’s good advice, just not good enough. The advice here is:

Deliver continuously, ship on demand.  

### Deliver Continuously ###

In the early days of “Agile”, over two decades ago, we thought that having a version ready every month was OK, three weeks was good, two weeks was amazing. Ready every week? You must be gods!

The younger Agile generation showed us how to do it. Their products are integrated all the time. Automatic build and test runs every time anyone commits a change, and they commit changes daily, every half-day, four times a day … even every few minutes.

If you change a line of code and the system will still work, maybe a little better, why not deliver it, at least to your colleagues if not to the world? 

Deliver continuously.  

### Ship on Demand ###

Suppose someone wants to use the software. Suppose they want that fix you just put in and committed a couple of paragraphs above? How long should they have to wait?

Zero time would be good. Time to download a new version would be OK. Any delay longer than that isn’t good enough. We have to ask ourselves why we wouldn’t give them the version that just left our fingertips. The usual reason is that we aren’t sure it works.

Well, let’s be sure it works. That’s what “tested” means. And since it works, there’s no reason to hold back. When someone wants it:

Ship on demand.

----

## Conversation ##  

### Management Pressure ###

Too often in software development, we have nothing really to show for a long time. We’re working on infrastructure, or we’re working on many features at once, or in some other fashion that means it can be weeks, or quite often months before we have anything that looks like the product they’re asking us for.

Our managers and stakeholders, unable to see any progress that they understand, become justly concerned that they can’t do their job, which is to be aware of the effort’s status and to guide it to success. In the absence of information, they ask us questions we can’t answer, and it’s perfectly natural to ask us to go faster. What they’re really asking is for us to move faster to show them something they understand.

Our job is to produce something they can understand: The Increment.  

### Using the Increment for Convo ###

With the software increment in hand, we have the ability to change the conversation from one based on worry, concern, and pressure, to one based on reality and on opportunity. Let’s look at some examples.  

### Story 1 ###  

### OK, maybe general principles ###

----

## Teams ##  

### Cross Functional ###  

### Non-Cross-Functional ###  

### Alignment ###

----

## Managing The Future ##  

### Budgeting ###  

### Estimation ###  

### Prediction ###

----

## Confidence ##  

### Needs ###  

### Requirements ###  

### Specifications ###  

### Testing ###
----

