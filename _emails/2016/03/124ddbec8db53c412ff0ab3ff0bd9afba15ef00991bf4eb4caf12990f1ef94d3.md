---
layout: default
title: >
    2016-03-29 - Re: Access the AP's from the management (wan) side of the hotspot
---

# 2016-03-29 - Re: Access the AP's from the management (wan) side of the hotspot

## Header Data

From: Sebastian Schneider \<se***r@gmail.com\><br>
Message Hash: 124ddbec8db53c412ff0ab3ff0bd9afba15ef00991bf4eb4caf12990f1ef94d3<br>
Message ID: \<0c1a9676-fe3b-41b1-8038-a32bb8f8f1db@grasehotspot.org\><br>
Reply To: \<b4327d08-45b4-4325-bc13-8eeef979753d@grasehotspot.org\><br>
UTC Datetime: 2016-03-29 03:11:39 UTC<br>
Raw Date: Tue, 29 Mar 2016 03:11:39 -0700<br>

## Raw message

```
{% raw  %}Hi Derekm
in my case iptables is not blocking anything, I can access the webinterface 
on both sides (apache is listening on *:80)
I wanted to access the radmin part just from the WAN side, where MY 
Computersystems are.
So i just conifgured apache for two virtualhosts, the first 10.1.0.1:80 and 
the second 192.168.WHATEVER_YOUR_IP_RANGE_IS:80
in the 10.1.0.1:80 part I added 

<Directory  "\radmin\>
  Order allow,deny
  Deny from all
</Directory>


Good Luck

Am Freitag, 19. Februar 2016 01:54:30 UTC+1 schrieb Derek Mitchell:
>
> Hi, I would like to access the AP's from the management (wan) side of the 
> hotspot. Is this possible and if so instructions would be greatly 
> appreciated.
>
> Regards,
> Derek
>
{% endraw %}
```

## Thread

+ Return to [February 2016](/archive/2016/02)
+ Return to [March 2016](/archive/2016/03)

+ Return to "[Derek Mitchell <de***2<span>@</span>gmail.com>](/authors/de___2_at_gmail_com)"
+ Return to "[Sebastian Schneider <se***r<span>@</span>gmail.com>](/authors/se___r_at_gmail_com)"
+ Return to "[Timothy White <ti***8<span>@</span>gmail.com>](/authors/ti___8_at_gmail_com)"

+ 2016-02-18 (Thu, 18 Feb 2016 16:54:30 -0800) - [Access the AP's from the management (wan) side of the hotspot](/archive/2016/02/6e7a71401cf4dc7259a929d8e9a0f6c72c11e1afa1384ccd52d3be0d2386a21a) - _Derek Mitchell \<de***2@gmail.com\>_
  + 2016-02-19 (Sat, 20 Feb 2016 05:51:05 +1000) - [Re: [GRASE-Hotspot] Access the AP's from the management (wan) side of the hotspot](/archive/2016/02/88c20a3c6b3502a27ee51bfdd430813111f4991e3cc9e762edee2055e2129ae3) - _Timothy White \<ti***8@gmail.com\>_
  + 2016-03-29 (Tue, 29 Mar 2016 03:11:39 -0700) - Re: Access the AP's from the management (wan) side of the hotspot - _Sebastian Schneider \<se***r@gmail.com\>_
    + 2016-03-29 (Tue, 29 Mar 2016 21:07:51 +1000) - [Re: [GRASE-Hotspot] Re: Access the AP's from the management (wan) side of the hotspot](/archive/2016/03/43a4c124295dc3c230306b9439a34921642bd67a309d2489f1260547a7ea201f) - _Timothy White \<ti***8@gmail.com\>_

