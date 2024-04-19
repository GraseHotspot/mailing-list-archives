---
layout: default
title: >
    2018-07-20 - Re: Not getting seamless connectivity across all Access Points
---

# 2018-07-20 - Re: Not getting seamless connectivity across all Access Points

## Header Data

From: Eliot Ness \<sc***7@googlemail.com\><br>
Message Hash: bae690a93cdaea2becec2565bbe465eff0e7d06f8aced415d8bd6390bac63339<br>
Message ID: \<c2f35890-48fe-42ff-8998-8c81b50a0c6d@grasehotspot.org\><br>
Reply To: \<d75f4da3-0ff4-4f3e-acfb-54ab8b20794f@grasehotspot.org\><br>
UTC Datetime: 2018-07-20 01:30:55 UTC<br>
Raw Date: Fri, 20 Jul 2018 01:30:55 -0700<br>

## Raw message

```
{% raw  %}I had similar installation, you can find on older posts as "perfect 
installation".
Tested with openwrt firmware on devices-routers but sure can work on 
any....i hope.
Attention is on gateway that you have to add on each router-access point. 
Gateway must be the ip of grase to resolve.

About the relogin and timeout, on group that you create look at "Idle 
Timeout"
1 day on seconds is 86400, that means that user will auto reconnect if got 
voucher for 1 day.
Simple make your calculations how many days you wanna .

Finally mac id binding, on my older posts search "reconnect" and you will 
see how to run it.
The main problem is that grase this time use freeradius 2xx and as i see 
this function does not supported as default.
I read that is working on freeradius 3xx, but at the moment no free time to 
compile and test it.

I hope all the above helps you a lot.

On Tuesday, July 17, 2018 at 8:44:34 PM UTC+3, shirish bandarkar wrote:
>
> Hello all,
>
> I have a installation in Hotel where I have 3 AP each on 5 floors ie total 
> 15 APs in bridge mode with no WEP key and DHCP disabled and same SSID to 
> all APs.
> Grase Hotspot gives IP to the mobiles after they connect to open APs. I 
> have created group for hotel guests with 48 hrs time 5 MBPS speed and 5GB 
> quota and Timeout Disable.
>
> customer can connect with voucher, but if they move from one AP to other 
> they are not getting reconnected to 2nd or 3rd AP. if they come back to 1st 
> AP they can connect.
> If they disable WIFI on mobile and enable again they can connect but have 
> to relogin.
>
> I am not getting seamless connectivity across all APs. what could be the 
> problem.
>
> I want seamless connectivity, once user enters ID and Password it should 
> remain connected for 48 hours. Even if the customer goes out and comes back 
> he should be reconnected based on MAC ID.
>
> can some one help to resolve the issue.
>
> Tim : MAC ID binding is highly required feature. I am waiting for 3 years 
> for this feature to be incorporated in grase. When grase ver 4 is expected ?
>
> Shirish
>
{% endraw %}
```

## Thread

+ Return to [July 2018](/archive/2018/07)

+ Return to "[Bob Hunt <bo***2<span>@</span>gmail.com>](/authors/bo___2_at_gmail_com)"
+ Return to "[Eliot Ness <sc***7<span>@</span>googlemail.com>](/authors/sc___7_at_googlemail_com)"
+ Return to "[shirish bandarkar <sh***r<span>@</span>gmail.com>](/authors/sh___r_at_gmail_com)"

+ 2018-07-17 (Tue, 17 Jul 2018 10:44:34 -0700) - [Not getting seamless connectivity across all Access Points](/archive/2018/07/7187a75ea403e27444d23844f94b69ccd62636fe2c5881dd4f7b6ecae310722c) - _shirish bandarkar \<sh***r@gmail.com\>_
  + 2018-07-19 (Fri, 20 Jul 2018 08:34:37 +1000) - [Re: [GRASE-Hotspot] Not getting seamless connectivity across all Access Points](/archive/2018/07/1f42d4688e37b8b1f7ddf7a8b81115b914d3f703b071bf747f1f262d0f49071e) - _Bob Hunt \<bo***2@gmail.com\>_
  + 2018-07-20 (Fri, 20 Jul 2018 01:30:55 -0700) - Re: Not getting seamless connectivity across all Access Points - _Eliot Ness \<sc***7@googlemail.com\>_

