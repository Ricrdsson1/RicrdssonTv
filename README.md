# RicrdssonTv

RicrdssonTv is a 'Just enough OS' Linux distribution for running the award-winning [Kodi](https://kodi.tv) software on popular low-cost hardware. RicrdssonTv is a minor fork of [LibreELEC](https://libreelec.tv), it's built by the community for the community. [RicrdssonTv website](http://richardpodzemsky.cz).

**BUILD**

```sh
git clone https://github.com/Ricrdsson1/RicrdssonTv.git
PROJECT=Amlogic-ce DEVICE=Amlogic-ne ARCH=arm tools/download-tool --all x PROJECT=Amlogic-ce DEVICE=Amlogic-ng ARCH=arm tools/download-tool --all
PROJECT=Amlogic-ce DEVICE=Amlogic-ne ARCH=arm make image x PROJECT=Amlogic-ce DEVICE=Amlogic-ng ARCH=arm make image
```

**Donations**

At this moment we do not accept Donations. We are doing this for fun not for profit.

**License**

RicrdssonTv original code is released under [GPLv2](https://www.gnu.org/licenses/gpl-2.0.html).

**Copyright**

As RicrdssonTv includes code from many upstream projects it includes many copyright owners. RicrdssonTv makes NO claim of copyright on any upstream code. Patches to upstream code have the same license as the upstream project, unless specified otherwise. For a complete copyright list please checkout the source code to examine license headers. Unless expressly stated otherwise all code submitted to the RicrdssonTv project (in any form) is licensed under [GPLv2](https://www.gnu.org/licenses/gpl-2.0.html). You are absolutely free to retain copyright. To retain copyright simply add a copyright header to each submitted code page. If you submit code that is not your own work it is your responsibility to place a header stating the copyright.
