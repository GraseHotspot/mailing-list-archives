---
layout: default
title: >
    2011-08-04 - Re: [GRASE-Hotspot] Grase-hotspot Digest, Vol 3, Issue 2
---

# 2011-08-04 - Re: [GRASE-Hotspot] Grase-hotspot Digest, Vol 3, Issue 2

## Header Data

From: Benedict Raymond \<to***d@yahoo.com\><br>
Message Hash: 0b1f84daafb93e9ab5f01a1aa02fcc27dd2fbb374c5ffc6af9ddd3d6fabffac0<br>
Message ID: \<F7A0D751-B6EA-444F-9749-95E50665115A@yahoo.com\><br>
Reply To: \<mailman.294481.1312410599.22889.grase-hotspot@lists.sourceforge.net\><br>
UTC Datetime: 2011-08-04 03:33:32 UTC<br>
Raw Date: Thu, 04 Aug 2011 11:33:32 +0100<br>

## Raw message

```
{% raw  %}Great work Tim. 
I mist commend your efforts, Kudos! Pal. 
I would like to test the latest update. Kindly send me the link and I will keep you updated of the improvements. 

Cheers.  


On Aug 3, 2011, at 11:29 PM, gr***t@lists.sourceforge.net wrote:

> Send Grase-hotspot mailing list submissions to
>    gr***t@lists.sourceforge.net
> 
> To subscribe or unsubscribe via the World Wide Web, visit
>    https://lists.sourceforge.net/lists/listinfo/grase-hotspot
> or, via email, send a message with subject or body 'help' to
>    gr***t@lists.sourceforge.net
> 
> You can reach the person managing the list at
>    gr***r@lists.sourceforge.net
> 
> When replying, please edit your Subject line so it is more specific
> than "Re: Contents of Grase-hotspot digest..."
> 
> 
> Today's Topics:
> 
>   1. Re: iPad cant connect to Hotspot (Timothy White)
>   2. Cant reinstall Grase Hotspot 3.3 ... (ABC Informatique (Dave))
>   3. Re: Problem with blocking users and with occasional error on
>      opening anything Google related (Timothy White)
>   4. 3.4 Testing Build (Was Re: Simultaneous Login &    Bandwidth
>      Limits) (Timothy White)
>   5. Re: Cant reinstall Grase Hotspot 3.3 ... (Timothy White)
> 
> 
> ----------------------------------------------------------------------
> 
> Message: 1
> Date: Wed, 3 Aug 2011 20:38:55 +1000
> From: Timothy White <ti***8@gmail.com>
> Subject: Re: [GRASE-Hotspot] iPad cant connect to Hotspot
> To: GRASE Hotspot <gr***t@lists.sourceforge.net>
> Message-ID:
>    <CAESLx0LmCevTFMbDnvXVcabiq67WEQ-h_An+Opka3hnt3Q6=ng***g@mail.gmail.com>
> Content-Type: text/plain; charset=ISO-8859-1
> 
> Hi David
> 
> I only just saw this email as it was in my spam.
> 
> I currently only have limited apple hardware to test the hotspot on,
> so any testing is appreciated.
> I do know that an earlier version had a problem if had successfully
> logged in, then logged out and was trying to login again. However that
> was hopefully fixed when the login page was rewritten.
> Are you able to monitor the freeradius server to see if the
> authentication is actually failing, or if it's something to do with
> the redirects on the safari browser?
> 
> So far, it's been the iOS apple devices causing the most problems with
> the hotspot unfortunately, but I will work with people to get it
> fixed. I have an older ipod touch that I'll try to see if I can
> recreate the problem.
> 
> Thanks
> 
> Tim
> 
> On Wed, Jul 20, 2011 at 6:33 AM, David wrote:
>> Hi Tim
>> I have been testing Grase and it seems to be quite a stable
>> system, however when I try to connect with either iPad 1 or
>> older Apple ipod touch they fail. After you insert the
>> username and password the it keeps reloading the sign in
>> page. It seems its failing to authenticate iPad and
>> re-direct to webpage. My normal windows laptop connects to
>> the hotspot without problems. is this an apple issue or the
>> coover/radius are rejecting these devices?
>> 
>> --
> 
> 
> 
> ------------------------------
> 
> Message: 2
> Date: Wed, 03 Aug 2011 10:08:18 -0400
> From: "ABC Informatique (Dave)" <ab***c@abcinformatique.ca>
> Subject: [GRASE-Hotspot] Cant reinstall Grase Hotspot 3.3 ...
> To: gr***t@lists.sourceforge.net
> Message-ID: <003901cc51e6$cbb50d70$631f2850$@ca>
> Content-Type: text/plain; charset="us-ascii"
> 
> Hi i cant get grase hotspot to work tried 3 time from new install with
> ubuntu 11.04
> 
> 
> 
> The problem seem to be Open VPN package. I get this error.
> 
> 
> 
> root@ABC:/var/log# sudo apt-get install grase-conf-openvpn
> 
> Reading package lists... Done
> 
> Building dependency tree
> 
> Reading state information... Done
> 
> The following packages were automatically installed and are no longer
> required:
> 
>  linux-headers-2.6.38-8 linux-headers-2.6.38-8-generic-pae
> 
> Use 'apt-get autoremove' to remove them.
> 
> The following NEW packages will be installed:
> 
>  grase-conf-openvpn
> 
> 0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
> 
> Need to get 0 B/24.0 kB of archives.
> 
> After this operation, 197 kB of additional disk space will be used.
> 
> Selecting previously deselected package grase-conf-openvpn.
> 
> (Reading database ... 83798 files and directories currently installed.)
> 
> Unpacking grase-conf-openvpn (from .../grase-conf-openvpn_1.5.1_all.deb) ...
> 
> Setting up grase-conf-openvpn (1.5.1) ...
> 
> * Stopping virtual private network daemon(s)...
> *   Stopping VPN 'grase': No such VPN is running.
> 
> * Starting virtual private network daemon(s)...
> *   Starting VPN 'grase'
> [fail]
> 
> invoke-rc.d: initscript openvpn, action "restart" failed.
> 
> 
> 
> In syslog i get this :
> 
> 
> 
> Aug  3 10:05:11 ABC ovpn-grase[7762]: OpenVPN 2.1.3 i686-pc-linux-gnu [SSL]
> [LZO2] [EPOLL] [PKCS11] [MH] [PF_INET6] [eurephia] built on Mar 11 2011
> 
> Aug  3 10:05:11 ABC ovpn-grase[7762]: NOTE: the current --script-security
> setting may allow this configuration to call user-defined scripts
> 
> Aug  3 10:05:11 ABC ovpn-grase[7762]: Cannot load private key file
> /etc/grase/pki/keys/grase_client.key: error:0B080074:x509 certificate
> routines:X509_check_private_key:key values mismatch
> 
> Aug  3 10:05:11 ABC ovpn-grase[7762]: Error: private key password
> verification failed
> 
> Aug  3 10:05:11 ABC ovpn-grase[7762]: Exiting
> 
> Aug  3 10:06:45 ABC chilli_opt: garden.c: 179: Invalid uamallowed domain or
> address: !
> 
> 
> 
> 
> 
> 
> 
> Anyone with idea how to fix that ? J
> 
> 
> 
> Dave
> 
> 
> 
> 
> -------------- next part --------------
> An HTML attachment was scrubbed...
> 
> ------------------------------
> 
> Message: 3
> Date: Thu, 4 Aug 2011 08:19:29 +1000
> From: Timothy White <ti***8@gmail.com>
> Subject: Re: [GRASE-Hotspot] Problem with blocking users and with
>    occasional error on opening anything Google related
> To: GRASE Hotspot General Discussions
>    <gr***t@lists.sourceforge.net>
> Message-ID:
>    <CAESLx0+JVer++u7Z+DCf4KGWX3qk1pYqHn-UZ42=im***w@mail.gmail.com>
> Content-Type: text/plain; charset=ISO-8859-1
> 
>> The problem we have is with the latest version (v3.3), this problem did not
>> exist in previous versions. As most of our users are here for the long-term
>> stay, and we charge the internet usage monthly, we were using the Time Limit
>> attribute of the users set to 0 minutes to block the users at the beginning
>> of the month, to get them to pay. Since version v3.3 GRASE interface does
>> not let us set 0 minutes for Time Limit, we can only use 1 minute for
>> example. And even when this 1 minute is up for the user, this value goes in
>> to negative numbers and doesn't really block the user, the system still
>> let's users connect. Previous versions did not let users connect anymore, if
>> the limit was 0 or below. I also tried setting Time Limit attribute
>> (Max-All-Session) in the database raidus, radcheck table, to 0, but the same
>> happens. Users can still connect, and their time limit goes into negative
>> values. As I said before, this only started happening with the latest
>> version, 3.3, version 3.2 was OK, Time Limit worked as expected, setting
>> limit to 0 or anything below that actually blocked users from connecting.
> 
> I've just tested with the next version I'm releasing (3.4) which I'll
> post links to the list for testing soon. It appears to work for me
> with limit set to 0. I've had to make some fixes so it detects that 0
> is a valid number (and not "false"). I couldn't see anything that had
> changed betweeen 3.2 and 3.3 that should have caused problems, as most
> of the changes were in the freeradius stuff. I've done some basic
> testing and setting it to 0 does lock me out.
> 
>> 
>> The next problem is I think squid3 problem.. After some time after
>> restarting the server, our users start observing a strange behavior with
>> opening Google and Youtube or anything google related for that matter, even
>> if a site uses Google Analytics, this problem will show. This problem is,
>> those sites just stop opening, they get resolved normally, but then it's
>> just waiting for eternity.. If you wait long enough, squid throws out an
>> error (unfortunately everything works right now, so I can't provide the
>> exact error) and that is it.. The error has something to do with IPv6 and
>> timeout if I remember correctly, but I'll provide the exact error the next
>> time I get it.
> 
> My guess is that it's a DNS problem. Maybe you have IPv6 available but
> not working properly? Just check to see if the gateway machine has
> IPv6 available, and if so, if it's working when the problems occur.
> Having said that, Google won't serve IPv6 address by default to
> prevent this very problem (and instead most peoples IPv6 tunnel
> provider will have it setup so you can do IPv6 google).
> In the next release or one shortly after, I'm going to be making
> dnsmasq a requirement again, as we seem to have the odd DNS issue that
> will be nicely solved by dnsmasq. Maybe that'll fix it for you.
> 
> Tim
> 
> 
> 
> ------------------------------
> 
> Message: 4
> Date: Thu, 4 Aug 2011 08:22:16 +1000
> From: Timothy White <ti***8@gmail.com>
> Subject: [GRASE-Hotspot] 3.4 Testing Build (Was Re: Simultaneous Login
>    &    Bandwidth Limits)
> To: GRASE Hotspot <gr***t@lists.sourceforge.net>
> Message-ID:
>    <CAESLx0Lz6J3SV+WyFQ3b28=Yw***g@mail.gmail.com>
> Content-Type: text/plain; charset=ISO-8859-1
> 
> Here are the links for the 3.4 version. You will need to first install
> the freeradius package as the 3.4 depends on it.
> 
> http://dl.dropbox.com/u/1496809/grase-conf-freeradius_1.6_all.deb
> http://dl.dropbox.com/u/1496809/grase-www-portal_3.4_all.deb
> 
> md5sums
> b10acca1cf6ca6072922b8968ed5e0a8  grase-www-portal_3.4_all.deb
> 19abe78d976a7c52aae59dce669e9c3b  grase-conf-freeradius_1.6_all.deb
> 
> Let me know how it goes, and if the bandwidth limits work, and the
> simultaneous usage stuff.
> I've not included any new translations just yet, will post an updated
> version if I do.
> 
> Thanks
> 
> Tim
> 
> On Wed, Aug 3, 2011 at 8:10 PM, Timothy White <ti***8@gmail.com> wrote:
>> Hello everyone.
>> I'm back, sorry for the delays while I was away.
>> I finished the code for preventing simultaneous logins (based on
>> group) and for limiting up and down bandwidth. I've not been able to
>> test ether of these features just yet due to limitations in testing
>> equipment at the moment. If anyone is able to assist with testing
>> these before I push the update out to everyone, please email me. I
>> will probably just post a link to the deb file which can be manually
>> installed, and if no problems are found I'll add it to the repository
>> for automatic updates.
>> 
>> Thanks for the patience.
>> 
>> Tim
>> 
> 
> 
> 
> ------------------------------
> 
> Message: 5
> Date: Thu, 4 Aug 2011 08:29:51 +1000
> From: Timothy White <ti***8@gmail.com>
> Subject: Re: [GRASE-Hotspot] Cant reinstall Grase Hotspot 3.3 ...
> To: GRASE Hotspot General Discussions
>    <gr***t@lists.sourceforge.net>
> Message-ID:
>    <CA***Q@mail.gmail.com>
> Content-Type: text/plain; charset=ISO-8859-1
> 
> Hi Dave.
> 
> The OpenVPN package isn't required to have the hotspot working.
> Everything should work even without that package.
> All the VPN package does is create a VPN connection back to the
> central server for support purposes and remote access. Initially I was
> only going to allow paying (support subscription) organisations to
> install that package, but I don't mind doing basic remote assistance
> for people helping test the hotspot, so have opted to have everyone
> install the package (which also makes it much easier when someone does
> need support, as the package is already there).
> 
> It would appear that for some reason between creating the key signing
> request, and having it signed, the key has changed. I've deleted the
> certificate off the main server, so if you now uninstall the openvpn
> package, and delete the contents of the /etc/grase/pki/keys directory,
> you should be able to reinstall it. It will appear to fail as it won't
> be able to start the VPN connection, but that's just because it's
> waiting on the key signing to occur on my side, which happens (when
> I'm around) every morning here.
> 
> I hope that makes sense.
> 
> Tim
> 
> On Thu, Aug 4, 2011 at 12:08 AM, ABC Informatique (Dave)
> <ab***c@abcinformatique.ca> wrote:
>> Hi i cant get grase hotspot to work tried 3 time from new install with
>> ubuntu 11.04
>> 
>> 
>> 
>> The problem seem to be Open VPN package. I get this error.
>> 
>> 
>> 
>> root@ABC:/var/log# sudo apt-get install grase-conf-openvpn
>> 
>> Reading package lists... Done
>> 
>> Building dependency tree
>> 
>> Reading state information... Done
>> 
>> The following packages were automatically installed and are no longer
>> required:
>> 
>> ? linux-headers-2.6.38-8 linux-headers-2.6.38-8-generic-pae
>> 
>> Use 'apt-get autoremove' to remove them.
>> 
>> The following NEW packages will be installed:
>> 
>> ? grase-conf-openvpn
>> 
>> 0 upgraded, 1 newly installed, 0 to remove and 0 not upgraded.
>> 
>> Need to get 0 B/24.0 kB of archives.
>> 
>> After this operation, 197 kB of additional disk space will be used.
>> 
>> Selecting previously deselected package grase-conf-openvpn.
>> 
>> (Reading database ... 83798 files and directories currently installed.)
>> 
>> Unpacking grase-conf-openvpn (from .../grase-conf-openvpn_1.5.1_all.deb) ...
>> 
>> Setting up grase-conf-openvpn (1.5.1) ...
>> 
>> ?* Stopping virtual private network
>> daemon(s)...
>> *?? Stopping VPN 'grase': No such VPN is running.
>> 
>> ?* Starting virtual private network
>> daemon(s)...
>> *?? Starting VPN 'grase'
>> [fail]
>> 
>> invoke-rc.d: initscript openvpn, action "restart" failed.
>> 
>> 
>> 
>> In syslog i get this?:
>> 
>> 
>> 
>> Aug? 3 10:05:11 ABC ovpn-grase[7762]: OpenVPN 2.1.3 i686-pc-linux-gnu [SSL]
>> [LZO2] [EPOLL] [PKCS11] [MH] [PF_INET6] [eurephia] built on Mar 11 2011
>> 
>> Aug? 3 10:05:11 ABC ovpn-grase[7762]: NOTE: the current --script-security
>> setting may allow this configuration to call user-defined scripts
>> 
>> Aug? 3 10:05:11 ABC ovpn-grase[7762]: Cannot load private key file
>> /etc/grase/pki/keys/grase_client.key: error:0B080074:x509 certificate
>> routines:X509_check_private_key:key values mismatch
>> 
>> Aug? 3 10:05:11 ABC ovpn-grase[7762]: Error: private key password
>> verification failed
>> 
>> Aug? 3 10:05:11 ABC ovpn-grase[7762]: Exiting
>> 
>> Aug? 3 10:06:45 ABC chilli_opt: garden.c: 179: Invalid uamallowed domain or
>> address: !
>> 
>> 
>> 
>> 
>> 
>> 
>> 
>> Anyone with idea how to fix that ??J
>> 
>> 
>> 
>> Dave
>> 
>> 
>> 
>> ------------------------------------------------------------------------------
>> BlackBerry&reg; DevCon Americas, Oct. 18-20, San Francisco, CA
>> The must-attend event for mobile developers. Connect with experts.
>> Get tools for creating Super Apps. See the latest technologies.
>> Sessions, hands-on labs, demos & much more. Register early & save!
>> http://p.sf.net/sfu/rim-blackberry-1
>> _______________________________________________
>> Grase-hotspot mailing list
>> Gr***t@lists.sourceforge.net
>> https://lists.sourceforge.net/lists/listinfo/grase-hotspot
>> 
>> 
> 
> 
> 
> ------------------------------
> 
> ------------------------------------------------------------------------------
> BlackBerry&reg; DevCon Americas, Oct. 18-20, San Francisco, CA
> The must-attend event for mobile developers. Connect with experts. 
> Get tools for creating Super Apps. See the latest technologies.
> Sessions, hands-on labs, demos & much more. Register early & save!
> http://p.sf.net/sfu/rim-blackberry-1
> 
> ------------------------------
> 
> _______________________________________________
> Grase-hotspot mailing list
> Gr***t@lists.sourceforge.net
> https://lists.sourceforge.net/lists/listinfo/grase-hotspot
> 
> 
> End of Grase-hotspot Digest, Vol 3, Issue 2
> *******************************************



{% endraw %}
```

## Thread

+ Return to [August 2011](/archive/2011/08)

+ Return to "[Benedict Raymond <to***d<span>@</span>yahoo.com>](/authors/to___d_at_yahoo_com)"

+ _Unknown thread root_
  + 2011-08-04 (Thu, 04 Aug 2011 11:33:32 +0100) - Re: [GRASE-Hotspot] Grase-hotspot Digest, Vol 3, Issue 2 - _Benedict Raymond \<to***d@yahoo.com\>_

