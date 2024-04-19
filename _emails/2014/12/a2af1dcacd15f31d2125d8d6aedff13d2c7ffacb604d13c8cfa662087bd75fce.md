---
layout: default
title: >
    2014-12-11 - Re: Local DNS problem
---

# 2014-12-11 - Re: Local DNS problem

## Header Data

From: Denilson Vinagre \<de***e@gmail.com\><br>
Message Hash: a2af1dcacd15f31d2125d8d6aedff13d2c7ffacb604d13c8cfa662087bd75fce<br>
Message ID: \<c9a69668-5b5d-4d04-885b-f54a3ccbf69f@grasehotspot.org\><br>
Reply To: \<ee86d208-e600-4292-a145-bf91d53cb025@grasehotspot.org\><br>
UTC Datetime: 2014-12-11 03:57:57 UTC<br>
Raw Date: Thu, 11 Dec 2014 02:57:57 -0800<br>

## Raw message

```
{% raw  %}At Grase DHCP only has the option to change the dns that Grase is 
forwarding.

How can I set DNS at Grase DHCP? it currently set's the DNS server to 
192.168.20.4 automatically for the pcs.

Thanks.



Quinta-feira, 11 de Dezembro de 2014 11:00:21 UTC+1, Denilson Vinagre 
escreveu:
>
> I have grase working with the following network configuration:
>
> ISP --> modem -->  switch --> grase --> PCs
>                                  |
>                   Windows server with Active Directory Domain
>
> - The PCs receive IP addresses from grase in the 192.168.20.0 range
> - Default gateway is grase at 192.168.20.4
> - Default DNS server is also grase
> - Windows server at 192.168.20.30 does local DNS resolution along with 
> fowarding to external DNS
> - Grase gets DNS resolution from 192.168.20.30
>
> Problem:
> I am able to access interne resources but cannot access local resources, 
> so users unable to login to active directory.
>
> Other Info:
> - DNS lookups for local resources from grase using 192.168.20.30 as DNS 
> server are sucessful
> - DNS lookups  for local resources from the PCs fail.
>
> How can I make grase forward DNS request to Windows server?
>
> Thanks 
> Denilson Vinagre
>
>{% endraw %}
```

## Thread

+ Return to [December 2014](/archive/2014/12)

+ Return to "[Alvin Shin <al***n<span>@</span>gmail.com>](/authors/al___n_at_gmail_com)"
+ Return to "[Denilson Vinagre <de***e<span>@</span>gmail.com>](/authors/de___e_at_gmail_com)"
+ Return to "[Timothy White <ti***8<span>@</span>gmail.com>](/authors/ti___8_at_gmail_com)"

+ 2014-12-11 (Thu, 11 Dec 2014 02:00:21 -0800) - [Local DNS problem](/archive/2014/12/baa0771a18249e1a2afb5b21679a079b89f6842b7acd29e96ba359e2887e76e3) - _Denilson Vinagre \<de***e@gmail.com\>_
  + 2014-12-11 (Thu, 11 Dec 2014 05:12:11 -0500) - [Re: [GRASE-Hotspot] Local DNS problem](/archive/2014/12/4de23c83b2436404f3b652d9fdffbb10d173c54fe4ff94483d799f487024e57f) - _Alvin Shin \<al***n@gmail.com\>_
  + 2014-12-11 (Thu, 11 Dec 2014 02:57:57 -0800) - Re: Local DNS problem - _Denilson Vinagre \<de***e@gmail.com\>_
    + 2014-12-11 (Thu, 11 Dec 2014 21:16:13 +1000) - [Re: [GRASE-Hotspot] Re: Local DNS problem](/archive/2014/12/5292d87e69f49fefbeafd2ef8e47a1485b661e6abf5a5f5e8c1b03f61055734f) - _Timothy White \<ti***8@gmail.com\>_
      + 2014-12-11 (Thu, 11 Dec 2014 03:50:34 -0800) - [Re: [GRASE-Hotspot] Re: Local DNS problem](/archive/2014/12/9a5beb0b262b03719e3419e7bdf84aa3c56faa5471fe01dc1d22594c5c8e7831) - _Denilson Vinagre \<de***e@gmail.com\>_

