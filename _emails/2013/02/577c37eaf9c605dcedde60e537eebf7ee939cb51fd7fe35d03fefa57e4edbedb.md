---
layout: default
title: >
    2013-02-13 - Re: [GRASE-Hotspot] Update
---

# 2013-02-13 - Re: [GRASE-Hotspot] Update

## Header Data

From: Paul van Oijen \<Pa***n@abnamrocomfin.com\><br>
Message Hash: 577c37eaf9c605dcedde60e537eebf7ee939cb51fd7fe35d03fefa57e4edbedb<br>
Message ID: \<CDE0808EBF803548968A157E73EF1A5D16A4F39914@nlvwdbacfexc01\><br>
Reply To: _N/A_<br>
UTC Datetime: 2013-02-13 05:03:23 UTC<br>
Raw Date: Wed, 13 Feb 2013 13:03:23 +0100<br>

## Raw message

```
{% raw  %}
Hello,

My netmask was already 255.255.255.0 

I have again reinstalled the machine and all goes well. To be honest what I suspect is that once I would start changing the setup in the admin panel than it would provide me the error again. I exported the users and imported them again and now not touching the default settings.. Let's see if it keeps on running well. Takes quite some time to resetup so not really a daredevil enough to tweak the config....

But I guess it should be easy to emulate (I will see to get another machine to play with here.... and see if my assumptions are correct.)

In the meantime if there is something I can do, test or debug than please let me know happy to get that issue out of the way... 

Rgds Paul

-----Oorspronkelijk bericht-----
Van: Paul van Oijen 
Verzonden: dinsdag 12 februari 2013 16:59
Aan: 'gr***t@lists.sourceforge.net'
Onderwerp: RE: Update 

Thanks for your replies I have changes the options in the file local.conf but still no go unfortunately.

I installed a new disk with Ubuntu 12.04 and all worked fine but after a few restarts the issue came back.
(kept the old disk to test afterwards if it would all be fine again)

Bellow here the asked information.  

-----------------------------------------------------------------------------------------------------------------------------------

Linux Hotspot 3.2.0-29-generic-pae #46-Ubuntu SMP Fri Jul 27 17:25:43 UTC 2012 i686 i686 i386 GNU/Linux

Distributor ID:	Ubuntu
Description:	Ubuntu 12.04.2 LTS
Release:	12.04
Codename:	precise

grase-conf-nginx:
  Installed: (none)
  Candidate: 1.1
  Version table:
     1.1 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
grase-www-portal:
  Installed: (none)
  Candidate: 3.7.7.6
  Version table:
     3.7.7.6 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
grase-conf-apache2:
  Installed: 1.1
  Candidate: 1.1
  Version table:
 *** 1.1 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
        100 /var/lib/dpkg/status
grase-conf-squid3:
  Installed: 1.5
  Candidate: 1.5
  Version table:
 *** 1.5 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
        100 /var/lib/dpkg/status
grase-conf-dnsmasq:
  Installed: 1.6
  Candidate: 1.6
  Version table:
 *** 1.6 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
        100 /var/lib/dpkg/status
grase-conf-freeradius:
  Installed: (none)
  Candidate: 1.9.4
  Version table:
     1.9.4 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
grase-conf-openvpn:
  Installed: (none)
  Candidate: 1.7.1
  Version table:
     1.7.1 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
grase-remote-assist-user:
  Installed: (none)
  Candidate: 1.4
  Version table:
     1.4 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
grase-repo:
  Installed: 1.4
  Candidate: 1.4
  Version table:
 *** 1.4 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
        100 /var/lib/dpkg/status
coova-chilli:
  Installed: 1.2.9-grase3
  Candidate: 1.2.9-grase3
  Version table:
 *** 1.2.9-grase3 0
        500 http://packages.grasehotspot.org/ purewhite/main i386 Packages
        100 /var/lib/dpkg/status


chilli
coova-chilli: invalid numeric value: --ipup=/etc/chilli/up.sh
coova-chilli[2021]: options.c: 180: could not generate configuration (/var/run/chilli.2021.cfg.bin), sleeping one second
coova-chilli: invalid numeric value: --ipup=/etc/chilli/up.sh
coova-chilli[2021]: options.c: 180: could not generate configuration (/var/run/chilli.2021.cfg.bin), sleeping one second
coova-chilli: invalid numeric value: --ipup=/etc/chilli/up.sh
coova-chilli[2021]: options.c: 180: could not generate configuration (/var/run/chilli.2021.cfg.bin), sleeping one second
coova-chilli: invalid numeric value: --ipup=/etc/chilli/up.sh
coova-chilli[2021]: options.c: 180: could not generate configuration (/var/run/chilli.2021.cfg.bin), sleeping one second

/etc/chilli/local.conf

macpasswd=password
dhcpstart 100
dhcpend 150
nousergardendata
defidletimeout

http://www.abnamrocomfin.com/maildisclaimer




{% endraw %}
```

## Thread

+ Return to [February 2013](/archive/2013/02)

+ Return to "[Paul van Oijen <Pa***n<span>@</span>abnamrocomfin.com>](/authors/pa___n_at_abnamrocomfin_com)"

+ 2013-02-13 (Wed, 13 Feb 2013 13:03:23 +0100) - Re: [GRASE-Hotspot] Update - _Paul van Oijen \<Pa***n@abnamrocomfin.com\>_

