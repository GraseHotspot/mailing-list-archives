---
layout: default
title: >
    2012-02-07 - [GRASE-Hotspot]  #54: Security leak due to old email addresses
---

# 2012-02-07 - [GRASE-Hotspot]  #54: Security leak due to old email addresses

## Header Data

From: GRASE Trac \<tr***c@grasehotspot.org\><br>
Message Hash: cf1f8f9f6dc9eff01b3a037dbfeb5fd00cde9956ccb47bbc229b34dc2d71503d<br>
Message ID: \<039.b338e4c94d1e473adfac94cf7752f20a@grasehotspot.org\><br>
Reply To: _N/A_<br>
UTC Datetime: 2012-02-07 20:52:48 UTC<br>
Raw Date: Wed, 08 Feb 2012 03:52:48 -0000<br>

## Raw message

```
{% raw  %}#54: Security leak due to old email addresses
---------------------------+-----------------
 Reporter:  tim            |      Owner:  tim
     Type:  defect         |     Status:  new
 Priority:  blocker        |  Milestone:  3.8
Component:  Other Backend  |    Version:  3.4
 Keywords:  security       |
---------------------------+-----------------
 As the Grase Hotspot was written for a specific location, there are still
 MAILTO lines in some cron jobs, and database backups have a hard coded
 email address for offsite storage. They are sent to an unmonitored email
 address due to previous pre-release requirements.

 The MAILTO lines in cron jobs need to be removed, and all hard coded email
 addresses for offsite backups need to be converted into local aliases, and
 instructions given for administrators as to how to make them offsite
 backups.

 As most installs don't have a SMTP server by default, most installs won't
 be sending out any emails. Some installs have a SMTP server, and so are
 leaking private data to a 3rd party email address.

 As I (Tim) own the 3rd party email address, measures will be taken to
 ensure all emails to it are purged, and future emails are sent to
 /dev/null

-- 
Ticket URL: <http://trac.grasehotspot.org/ticket/54>
GRASE Hotspot <http://grasehotspot.org/>
GRASE Hotspot bug tracker



{% endraw %}
```

## Thread

+ Return to [February 2012](/archive/2012/02)
+ Return to [March 2012](/archive/2012/03)

+ Return to "[GRASE Trac <tr***c<span>@</span>grasehotspot.org>](/authors/tr___c_at_grasehotspot_org)"

+ 2012-02-07 (Wed, 08 Feb 2012 03:52:48 -0000) - [GRASE-Hotspot]  #54: Security leak due to old email addresses - _GRASE Trac \<tr***c@grasehotspot.org\>_
  + 2012-03-08 (Thu, 08 Mar 2012 21:36:11 -0000) - [Re: [GRASE-Hotspot] #54: Security leak due to old email addresses](/archive/2012/03/d6bb569b0894491998ce41af96f35e6fc51833d02fd09a7c0358d5814ce79d51) - _GRASE Trac \<tr***c@grasehotspot.org\>_
  + 2012-03-08 (Thu, 08 Mar 2012 21:36:35 -0000) - [Re: [GRASE-Hotspot] #54: Security leak due to old email addresses](/archive/2012/03/9e7a33572345b139fd64976b470698ef5ccd45b31d1b985c60c2eff61c6b8c24) - _GRASE Trac \<tr***c@grasehotspot.org\>_

