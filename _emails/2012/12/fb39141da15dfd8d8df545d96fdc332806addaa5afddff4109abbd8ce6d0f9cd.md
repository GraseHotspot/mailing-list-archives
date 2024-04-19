---
layout: default
title: >
    2012-12-30 - Re: [GRASE-Hotspot] Mesh network setup
---

# 2012-12-30 - Re: [GRASE-Hotspot] Mesh network setup

## Header Data

From: Santiago Berniz \<sb***z@gmail.com\><br>
Message Hash: fb39141da15dfd8d8df545d96fdc332806addaa5afddff4109abbd8ce6d0f9cd<br>
Message ID: \<CA+9ZPKpwNZAbpxvTsz3VA5Uvs7BU+ch43aSyjUbwxN2pFH+7xQ@mail.gmail.com\><br>
Reply To: _N/A_<br>
UTC Datetime: 2012-12-30 10:37:06 UTC<br>
Raw Date: Sun, 30 Dec 2012 12:37:06 -0500<br>

## Raw message

```
{% raw  %}Bob,
  Thanks for the reply, that's really helpful. I would like to know how to
deal here with what i got on hand. mesh network are really new for me. and
i would like to integreate it seemlessly to the enduser, which at the
moment is a bit hard to do because i usually require some kind of
disconection from the grase to test. since i onlyhave one grase computer at
the moment. I would like to have local dashboards (like the villageco)..
but i so far have linksys routers, i personally like athero based routers
also but that'll have to wait for now. also, can i do similar configuration
using dd-wrt? and preferibly, still using stock firmware on main router/ap?
thanks
Santiago

On Sat, Dec 29, 2012 at 3:38 PM, <
gr***t@lists.sourceforge.net> wrote:

> Send Grasehotspot mailing list submissions to
>         gr***t@lists.sourceforge.net
>
> To subscribe or unsubscribe via the World Wide Web, visit
>         https://lists.sourceforge.net/lists/listinfo/grase-hotspot
> or, via email, send a message with subject or body 'help' to
>         gr***t@lists.sourceforge.net
>
> You can reach the person managing the list at
>         gr***r@lists.sourceforge.net
>
> When replying, please edit your Subject line so it is more specific
> than "Re: Contents of Grase-hotspot digest..."
>
>
> Today's Topics:
>
>    1. Re: 3.7.7.2 PLEASE TEST (Was Re: 3.7.7 Release coming soon!)
>       (OlotWireless)
>    2. Repeater Problem Update (Santiago Berniz)
>    3. Repeaters, WDS, or Mesh (Bob Hunt)
>    4. (SOLVED) Expiry times (Johnny Solbu)
>    5. strange behavior (Raed Zaro)
>    6. Re: strange behavior (Timothy White)
>
>
> ----------------------------------------------------------------------
>
> Message: 1
> Date: Wed, 26 Dec 2012 13:39:25 +0100
> From: OlotWireless <ol***s@gmail.com>
> Subject: Re: [GRASE-Hotspot] 3.7.7.2 PLEASE TEST (Was Re: 3.7.7
>         Release coming soon!)
> To: GRASE Hotspot General Discussions
>         <gr***t@lists.sourceforge.net>
> Message-ID: <50***9@gmail.com>
> Content-Type: text/plain; charset=ISO-8859-1; format=flowed
>
> Hello Tim:
>
> Just install 3.7.7.2 version under ubuntu 12.04.1 and restore MySQL with
> my old DB and seems all running well after reboot and reconnect users.
> Also the "machine MAC users".
>
> Congrats for this new version and thanks for your time and fine work.
>
> Pere
>
>
>
>
> El 20/12/2012 23:34, Tim White escribi?:
> > 3.7.7.2 is in dev this morning. More minor fixes.
> >
> > I do need people to test this before I push it as stable. You can easily
> > downgrade to 3.7.6 if you find issues that prevent you from working.
> >
> > If people want a release for christmas, we need people to test it!
> > Otherwise this release won't be out till next year!
> >
> > Tim
> >
> > On 15/12/12 15:45, Tim White wrote:
> >> And already I've pushed 3.7.7.1!
> >> This is why we have testers. Nothing critical, just minor fixups.
> >>
> >> A side note. For anyone who wants to play with the new pagination, you
> >> can put &items= on the end of the url to control how many sessions per
> >> page, however it's not currently kept between pages, so if you click
> >> on any of the paginate links it'll lose your items= part. I'll fix
> >> that up in the future, for now, enjoy pagination!
> >>
> >>
> >
> >
> ------------------------------------------------------------------------------
> > LogMeIn Rescue: Anywhere, Anytime Remote support for IT. Free Trial
> > Remotely access PCs and mobile devices and provide instant support
> > Improve your efficiency, and focus on delivering more value-add services
> > Discover what IT Professionals Know. Rescue delivers
> > http://p.sf.net/sfu/logmein_12329d2d
> > _______________________________________________
> > Grase-hotspot mailing list
> > Gr***t@lists.sourceforge.net
> > https://lists.sourceforge.net/lists/listinfo/grase-hotspot
> >
>
>
>
>
> ------------------------------
>
> Message: 2
> Date: Wed, 26 Dec 2012 20:38:28 -0500
> From: Santiago Berniz <sb***z@gmail.com>
> Subject: [GRASE-Hotspot] Repeater Problem Update
> To: gr***t@lists.sourceforge.net
> Message-ID:
>         <CA+9ZPKrKpwmDG86Wub7Ggd_ExqJVYMz8s1FAuWo7=
> St***A@mail.gmail.com>
> Content-Type: text/plain; charset="iso-8859-1"
>
> Hello Tim or Drazen,
>  i tried with a regular access point and repeater, and still having the
> same issue, the issue i get when the repeater connects, other than that, i
> have no trouble at all.. i tried diff repeatres sstill same problem.. I
> wonder if the problem is with the network card on my computer since i think
> i have hte access point section on an old nic card... or does that has
> nothing to do with it . I really need to get a repeater working soon and i
> dont see how to.
> Alsok, does anyone in the list know if i can use dd-wrt setup of hotspot
> and just use the freeradius on the computer? I was thinking of maybe trying
> wpa2 enterprise
> THanks again
> Santiago
> -------------- next part --------------
> An HTML attachment was scrubbed...
>
> ------------------------------
>
> Message: 3
> Date: Thu, 27 Dec 2012 13:02:57 +1100
> From: Bob Hunt <bo***2@gmail.com>
> Subject: [GRASE-Hotspot] Repeaters, WDS, or Mesh
> To: gr***t@lists.sourceforge.net
> Message-ID:
>         <
> CA***Q@mail.gmail.com>
> Content-Type: text/plain; charset=ISO-8859-1
>
> Santiago,
>
> I never had any success using repeaters to extend hotspot range .
>
> I did get WDS to work, but it rapidly became impossible to manage as
> my network grew. MAC address routes have to be hard coded into each
> router and loops avoided, making a very dificult to configure and
> fragile network.
>
> I now use a mesh network and IMHO, this is definitely the way to go,
> as it is forms a robust, self configuring and self-healing nework,
> which can have nodes added and removed at will .
>
> I began my mesh using "Robin" (an open source variant of OpenMesh)
> which is easy to get started in as it uses a remote dashboard server
> to configure, manage and visualize the routers in your mesh.
>
> I didn't like being dependent on remote servers so  I eventually
> migrated my mesh to the SECN2 firmware from http://villagetelco.org/,
> and this forms a transparent layer 2 bridge which works perfectly with
> Grase.
>
> For real-time visualization of my mesh, showing link-status,
> user-details etc, I use the "SPUD" vis server  software also from
> http://villagetelco.org.
>
> Downsides are that each node requires manual setup and specific
> atheros based routers. For indoor use, I use TP-link wr703n at around
> Au$21 each and Dlink DIR300 which are cheap if second hand. For
> outdoors, I use Ubiquiti PicoM2HP weatherproof units with POE.
>
> FYI, Here's a screenshot of my vis sever
> https://docs.google.com/open?id=0B8Zo7istnNXpN3ZyUmM2MWFPVWc
>
> Cheers,
>
> Bob
>
>
>
> On Mon, Dec 24, 2012 at 1:26 PM,
> <gr***t@lists.sourceforge.net> wrote:
>
>
>
> ------------------------------
>
> Message: 4
> Date: Sat, 29 Dec 2012 07:29:23 +0100
> From: Johnny Solbu <so***u@solbu.net>
> Subject: [GRASE-Hotspot] (SOLVED) Expiry times
> To: gr***t@lists.sourceforge.net
> Message-ID: <201212290729.27707.so***u@solbu.net>
> Content-Type: text/plain; charset="utf-8"
>
> On Tuesday 17. July 2012 05.08, Johnny Solbu wrote:
> > And is it possible to change the expiry time? We can't seem to fine a
> way to change the expiry times of users which haven't expired yet.
>
> And by accident we figured out that you can change the expire time.
>
> Edit the expire time, or remove it, for the group you want to change or
> remove the expire time.
> Change the user to another group, then change the user back to the group.
> the user will then inherit the new changed expire time. If the new expire
> time is missing, the user no longer have expire time.
>
> If there's a lot of users one want to change, this might be a pain, but
> it's doable.
>
> --
> Johnny A. Solbu
> web site, http://www.solbu.net
> PGP key ID: 0xFA687324
> ********************************
> Kom Arbeidslyst og treng deg p?,
> her skal du motstand finne.
> -------------- next part --------------
> A non-text attachment was scrubbed...
> Name: not available
> Type: application/pgp-signature
> Size: 190 bytes
> Desc: This is a digitally signed message part.
>
> ------------------------------
>
> Message: 5
> Date: Sat, 29 Dec 2012 22:18:56 +0200
> From: Raed Zaro <ra***o@gmail.com>
> Subject: [GRASE-Hotspot] strange behavior
> To: <Gr***t@lists.sourceforge.net>
> Message-ID:
>
> <!&!AAAAAAAAAAAYAAAAAAAAAG8FYK7qX/lDnTxle7146m7CgAAAEAAAAAXXLd0NKsdNiO6x2cSMOkMBAAAAAA==@
> gmail.com>
>
> Content-Type: text/plain; charset="us-ascii"
>
> Dear All wish you all the best of the season may will blessed days bring
> peace to every and each one of you
>
>
>
> I installed grase hotspot and it worked fine till yesterday as I used my
> ISP
> DNS but yesterday started to give me DNS error
>
>
>
> My network goes as follow
>
> SEVER - TP-LINK Router [DHCP enabled using same server IP] - Edimax Router
> [DHCP enabled using same server IP] - then another edimax router had it own
> DHCP Range
>
> Each router had its own IP address
>
> Today I discovered that if I connect or any one connect to the third router
> , and if any one is already logged in its no need to log in again and it
> consider them all as single user..
>
>
>
> The other issue I defined the download/upload limit for some users to 40GB
> but when these users reach 4GB it give user alert that bandwidth exceeded
>
>
>
> Hope to hear from you all
>
> -------------- next part --------------
> An HTML attachment was scrubbed...
>
> ------------------------------
>
> Message: 6
> Date: Sun, 30 Dec 2012 06:38:13 +1000
> From: Timothy White <ti***8@gmail.com>
> Subject: Re: [GRASE-Hotspot] strange behavior
> To: GRASE Hotspot <gr***t@lists.sourceforge.net>
> Message-ID:
>         <
> CA***g@mail.gmail.com>
> Content-Type: text/plain; charset="windows-1252"
>
> On Dec 30, 2012 6:19 AM, "Raed Zaro" <ra***o@gmail.com> wrote:
> >
> >
> > My network goes as follow
> >
> > SEVER ? TP-LINK Router [DHCP enabled using same server IP] ? Edimax
> Router [DHCP enabled using same server IP] ? then another edimax router had
> it own DHCP Range
> >
> > Each router had its own IP address
> >
>
> Your problem is that you are doing Layer 3 routing instead of Layer 2. Each
> "router" needs to act as a pure Access Point, with no ip routing occuring.
> This means that you need to disable DHCP on all the routers, and any
> firewalls and NAT. All the "router" should be doing is "bridging" the
> wireless and wired networks at the Layer 2 level (Layer 3 is ip addresses,
> Layer 2 is MAC addresses).
>
> > Today I discovered that if I connect or any one connect to the third
> router , and if any one is already logged in its no need to log in again
> and it consider them all as single user?.
>
> What is happening here is that the router is "routing" instead of being an
> access point, and so the grase server can't see the clients behind the
> router, it instead sees the router as one client, and that one client
> happens to invisibly share it's internet with all the clients connected to
> it.
>
> >
> >
> >
> > The other issue I defined the download/upload limit for some users to
> 40GB but when these users reach 4GB it give user alert that bandwidth
> exceeded
>
> This has been fixed in the 3.7.7 dev version which is currently waiting for
> more people to test it before I release it properly. Have a look back in
> the list archives 2 weeks and you should find instructions on how to test
> it.
> This was caused by a limitation in one of the other pieces of software
> underneath the hotspot, so has been a major change, so all the testing we
> can get is appreciated.
>
> Tim
> -------------- next part --------------
> An HTML attachment was scrubbed...
>
> ------------------------------
>
>
> ------------------------------------------------------------------------------
> Master Visual Studio, SharePoint, SQL, ASP.NET, C# 2012, HTML5, CSS,
> MVC, Windows 8 Apps, JavaScript and much more. Keep your skills current
> with LearnDevNow - 3,200 step-by-step video tutorials by Microsoft
> MVPs and experts. SALE $99.99 this month only -- learn more at:
> http://p.sf.net/sfu/learnmore_122912
>
> ------------------------------
>
> _______________________________________________
> Grase-hotspot mailing list
> Gr***t@lists.sourceforge.net
> https://lists.sourceforge.net/lists/listinfo/grase-hotspot
>
>
> End of Grase-hotspot Digest, Vol 19, Issue 12
> *********************************************
>
{% endraw %}
```

## Thread

+ Return to [December 2012](/archive/2012/12)

+ Return to "[Santiago Berniz <sb***z<span>@</span>gmail.com>](/authors/sb___z_at_gmail_com)"

+ 2012-12-30 (Sun, 30 Dec 2012 12:37:06 -0500) - Re: [GRASE-Hotspot] Mesh network setup - _Santiago Berniz \<sb***z@gmail.com\>_

