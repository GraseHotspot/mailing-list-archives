---
layout: default
title: >
    2012-07-25 - Re: [GRASE-Hotspot] Bandwidth limit per day
---

# 2012-07-25 - Re: [GRASE-Hotspot] Bandwidth limit per day

## Header Data

From: Tim White \<ti***8@gmail.com\><br>
Message Hash: aeab795389bba024a3f874cf60fd6efead44af19bf6ac0ff35eaadc34f112a48<br>
Message ID: \<500FDCD4.2040500@gmail.com\><br>
Reply To: \<CAM-gkwtYK3FbXMVQX6oGuAgt-uK4wOifEaWvjGdBZicnHheKJw@mail.gmail.com\><br>
UTC Datetime: 2012-07-25 04:47:32 UTC<br>
Raw Date: Wed, 25 Jul 2012 21:47:32 +1000<br>

## Raw message

```
{% raw  %}On 25/07/12 18:18, Ricardo Var\ufffdo S\ufffd wrote:
> Hello bro, I'm use a GraseHotspot 3.7.5 on Village where I live, and e 
> need set the bandwidth limit per day. Exist any possibility, changing 
> any configuration in coova config maybe?? Thanks my friend.

Hi,

Please subscribe to the list before posting.

I assume you are talking about data quota per day, and not bandwidth 
limit (speed).

It is possible, and the code is written. However it was disabled due to 
a bug in freeradius that can cause strange issues with "data quota per 
time period". I can re-enable the code, and put a disclaimer on it that 
it can cause bugs. In particular, the bugs are seen mostly when we have 
an hourly data limit, as the bug occurs close to the time period rollover.
It also requires that the user logouts and logs in each period. For 
example, if you limit them to 10Mb an hour, and they only use 9Mb, then 
in the next hour they can only use 1Mb, unless they logout and log back 
in, in which case they can use the full 10Mb for that hour.

I do have ideas for a better way of implementing it, however its a lot 
of work, and in my previous tests, was more work that benefit.

I'd be happy to hear a situation where you think data limit per day is 
useful, so I can work out the best solution.

Tim



{% endraw %}
```

## Thread

+ Return to [July 2012](/archive/2012/07)

+ Return to "[Ricardo Varão Sá <ri***a<span>@</span>gmail.com>](/authors/ri___a_at_gmail_com)"
+ Return to "[Tim White <ti***8<span>@</span>gmail.com>](/authors/ti___8_at_gmail_com)"

+ 2012-07-25 (Wed, 25 Jul 2012 09:18:59 +0100) - [[GRASE-Hotspot] Bandwidth limit per day](/archive/2012/07/e43be3891ec9b0e2f1599c2d458e1f9cb25d3fdfb36a7d68e1c9049cd9ba7840) - _Ricardo Varão Sá \<ri***a@gmail.com\>_
  + 2012-07-25 (Wed, 25 Jul 2012 21:47:32 +1000) - Re: [GRASE-Hotspot] Bandwidth limit per day - _Tim White \<ti***8@gmail.com\>_

