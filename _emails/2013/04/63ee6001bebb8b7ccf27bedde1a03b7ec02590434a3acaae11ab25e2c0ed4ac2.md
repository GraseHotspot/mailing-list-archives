---
layout: default
title: >
    2013-04-15 - Re: [GRASE-Hotspot] using a repeater
---

# 2013-04-15 - Re: [GRASE-Hotspot] using a repeater

## Header Data

From: Drazen \<dr***a@radez.hr\><br>
Message Hash: 63ee6001bebb8b7ccf27bedde1a03b7ec02590434a3acaae11ab25e2c0ed4ac2<br>
Message ID: \<516BAC8E.5070406@radez.hr\><br>
Reply To: \<!&!AAAAAAAAAAAYAAAAAAAAAMUqYtei4rhBqhEf7CX3SubigAAAEAAAAA/8fKbWNGJErsktaKE/i7gBAAAAAA==@winkelmaenner.com\><br>
UTC Datetime: 2013-04-15 00:30:22 UTC<br>
Raw Date: Mon, 15 Apr 2013 09:30:22 +0200<br>

## Raw message

```
{% raw  %}I had the problem with wrt to get it work as repeater and finaly gave up 
because had other equipment handy.
However, try following this 
http://forums.whirlpool.net.au/archive/890888 if not try google more. 
There are plenty instructions out there.

Drazen


On 15.4.2013 9:18, Lars Winkelmann wrote:
>
> I´m testing grase since some weeks and all works fine.
>
> I´ve found some help for the squid logging problem in the mailing list 
> but now i´ve a problem to connect a repeater.
>
> This is my configuration:
>
> Grase Server:
>
> - IP 10.1.0.1 / 255.255.255.0
>
> - DHCPStart 10
>
> - DHCPend 250
>
> WRT54GL AccessPoint-1
>
> - IP 10.1.0.2 / 255.255.255.0
>
> - GW / DNS: 10.1.0.1
>
> - DHCP forwarder: 10.1.0.1
>
> - no encryption
>
> WRT54GL AccessPoint-2:
>
> - IP 10.1.0.3 / 255.255.255.0
>
> - GW / DNS: 10.1.0.1
>
> - DHCP forwarder: 10.1.0.1
>
> - no encryption
>
> Now I want to connect a repeater to AccessPoint-2.
>
> Repeater-1:
>
> - 10.1.0.8 / 255.255.255.0
>
> - GW: 10.1.0.1
>
> - no encryption
>
> Repeater-1 is connected to AccessPoint-2, dhcp works fine, but I can´t 
> reach the grase server / internet
>
> If I ping the grase server 10.1.0.1 I get a timeout. Ping to 
> Accesspoint-1 and Accesspoint-2 works fine.
>
> Please give me a hint what i´m doing wrong.
>
> Thx
>
> Lars
>
>
>
> ------------------------------------------------------------------------------
> Precog is a next-generation analytics platform capable of advanced
> analytics on semi-structured data. The platform includes APIs for building
> apps and a phenomenal toolset for data science. Developers can use
> our toolset for easy data analysis & visualization. Get a free account!
> http://www2.precog.com/precogplatform/slashdotnewsletter
>
>
> _______________________________________________
> Grase-hotspot mailing list
> Gr***t@lists.sourceforge.net
> https://lists.sourceforge.net/lists/listinfo/grase-hotspot

{% endraw %}
```

## Thread

+ Return to [April 2013](/archive/2013/04)

+ Return to "[Drazen <dr***a<span>@</span>radez.hr>](/authors/dr___a_at_radez_hr)"
+ Return to "["Pollington, Glyn" <Gl***n<span>@</span>hp.com>](/authors/gl___n_at_hp_com)"
+ Return to "[Lars Winkelmann <la***s<span>@</span>winkelmaenner.com>](/authors/la___s_at_winkelmaenner_com)"
+ Return to "[Timothy White <ti***8<span>@</span>gmail.com>](/authors/ti___8_at_gmail_com)"

+ 2013-04-15 (Mon, 15 Apr 2013 09:18:18 +0200) - [[GRASE-Hotspot] using a repeater](/archive/2013/04/184727e550744825202403c1c4b8620cce39e0f27e760493579d9f2d967ec5b7) - _Lars Winkelmann \<la***s@winkelmaenner.com\>_
  + 2013-04-15 (Mon, 15 Apr 2013 09:30:22 +0200) - Re: [GRASE-Hotspot] using a repeater - _Drazen \<dr***a@radez.hr\>_
  + 2013-04-17 (Thu, 18 Apr 2013 05:55:34 +1000) - [Re: [GRASE-Hotspot] using a repeater](/archive/2013/04/e6ea03443e53c003a767c4f8141bd7d7510714be419764fe772b01db7fd8e612) - _Timothy White \<ti***8@gmail.com\>_
    + 2013-04-18 (Thu, 18 Apr 2013 10:16:50 +0200) - [Re: [GRASE-Hotspot] using a repeater](/archive/2013/04/e01b8587560e7398c43f892ae176972ff4e94ee398a645a63e478b4b7a89a4fc) - _Lars Winkelmann \<la***s@winkelmaenner.com\>_
      + 2013-04-25 (Thu, 25 Apr 2013 15:40:43 +0000) - [Re: [GRASE-Hotspot] using a repeater](/archive/2013/04/a02fc3e93669a53d86a11f27515dd21909f8154bdaea8f17c691f336d809d9c8) - _"Pollington, Glyn" \<Gl***n@hp.com\>_

