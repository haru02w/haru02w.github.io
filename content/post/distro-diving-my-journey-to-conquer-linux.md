+++
title = 'Distro Diving: My Journey to Conquer Linux'
date = 2024-11-24T18:28:48-03:00
draft = false
+++

Here's how I pretty much learned how linux distros are made.

# The Start

When I was 6 years old, I heard my mom say her oven light wasn't turning on, so I went there to find why.
I found a connector that wasn't plugged in, so I plugged it in and voila, I fixed it.

That was my first experience ever solving problems and feeling rewarded from it.
From that time on, I got fascinated with technology.

When my aunt used to lend me her phone (at that time, it was a dumb phone), I would look for settings, features, games, anything that it could offer, just to satisfy my curiosity.

## My first PC

When I got to 12 years old, my grandfather gave me his computer because he was going to buy a new one.
That computer was REALLY slow, but that ended up being a good trigger to my curiosity for optimization techniques.

At that time, all I wanted to do was play Minecraft with my friends, so I started trying to find ways to do that.
Windows 7 was too heavy for it. I tried tweaking the settings for performance, but that didn't work out.
So I installed Windows XP to run Minecraft at minimum settings, using all mods I could find to improve performance, just to run it with 10-15 fps.

Since that was not playable when running any background program, I went out looking for more optimizations.
Buying new hardware was not an option as my family would never let me do it; We never buy stuff just for entertainment, only if it's useful to save time or earn money.

So I tried a lot of "programs" that promises to improve performance but everyone knows that this is just a lie. 💩
As someone could think, I installed a lot of viruses. One that stood out was a trojan made with [njRAT](https://en.wikipedia.org/wiki/NjRAT).

How did I get to know about it? Well... That's a very interesting story:

I was searching some things on my phone when I saw the cursor move by itself. I found that funny, so I kept watching it. That thing was opening the browser, searching for my social accounts. When I saw it, I instantly "Alt+F4'd" the browser, opened the notepad and wrote: "What do you want?"

I was able to move the cursor because my network connection was really bad, so the trojan couldn't block the events in time.

From that, the "hacker" and I started talking about hacking stuff, like trojans, keyloggers, hacker clubs, etc. 
In the end, I just killed the virus process from the task manager and uninstalled it manually.

That inspired me to know how these viruses work, but, at the time, I found it too overwhelming, so I gave up.

Then, looking all around the internet I found some folks saying things about Linux and how it was great for old computers, and hacking. So, with no hesitation, I jumped in.

# The first experience with Ubuntu

Like pretty much everyone else, my first distro was Ubuntu. 
I downloaded the ISO from the [website](https://ubuntu.com/download/desktop), downloaded [Rufus](https://rufus.ie/en/), got a USB flash drive and dreamed of a fast computer.
By following tutorials on YouTube, I managed to install it.

I was also starting to get interested in programming at the time, so I wanted to run the LAMP stack (Linux, Apache2, MySQL and PHP).
Luckily I found a meta-package in Ubuntu that installs the whole stack and configures it!
But things always fail when it's MY time to make it work.😢

The setup went wrong. Everything I tried to do to make it work, would not fix it at all. So I thought: "I'll just uninstall it and install it again to see what happens".
That's when things started to go wrong: the APT package manager somehow had a bug that uninstalled the WHOLE F*CKING SYSTEM.

I gave up on Ubuntu and went looking for an alternative.

# Linux Mint

After some time, I installed [Linux Mint](https://www.linuxmint.com/download.php), the same way I did with Ubuntu.
This time, when installing LAMP, I did everything by hand (since I learned my lesson with ubuntu 😆), program by program, and it worked! Nice! 😃

Opened Minecraft: Better performance than on Windows XP but still too slow to play it well yet.
So I started distro hopping.

# PopOS

Installed [PopOS](https://pop.system76.com/). What a great experience. 
I tweaked the settings to disable the compositor and some animations (Like I've known what I was doing. 😆)

The [Pop Shell](https://github.com/pop-os/shell) was AWESOME! I could open up windows and have them placed wherever I wanted on screen, automatically!

At that time, I got a computer as a gift for completing middle school. Even though it was a powerful computer, I was still looking for MORE performance!
The goal now was to get as least 300+ fps on [CS:GO](https://en.wikipedia.org/wiki/Counter-Strike:_Global_Offensive).

So by this time, I jumped into the hype:

# Arch Linux

[Arch Linux](https://archlinux.org/) is a distro that only gives you the necessary tools to build your own, highly customized system. That means: Nothing more than a base system, a package manager and a shell. You download programs as you want. The installation is fully manual too, meaning there's a lot of things that can go wrong, but it gives the user a lot of flexibility too.

Yeah, I [installed](https://wiki.archlinux.org/title/Installation_guide) Arch Linux more than 12 times. 🤣

My mind could not understand how the hell things works in that system. Everything seemed a ugly hack.
Later on, I learned that ALL Software Systems are like that. Some of them hides better than others. 🥲

Here's a quick overview of how Arch Linux works (and mostly all other linux distros on PCs):

1. The motherboard [BIOS](https://en.wikipedia.org/wiki/BIOS) starts, realizes the [POST](https://en.wikipedia.org/wiki/Power-on_self-test), and looks for a hard drive to boot.

2. There are two types of disk partitioning schemes, that is, ways of dividing disks into multiple virtual disks. This usually means we can have more flexibility on storage like [RAID](https://en.wikipedia.org/wiki/RAID). 
These types are [MBR](https://en.wikipedia.org/wiki/Master_boot_record) and [GPT](https://en.wikipedia.org/wiki/GUID_Partition_Table).
Generally saying, if your computer is new enough, use GPT. If not, MBR.

3. There are two types of boot system, [BIOS](https://en.wikipedia.org/wiki/BIOS_boot_partition) and [UEFI](https://en.wikipedia.org/wiki/UEFI).

    1. If you are using BIOS, the firmware loads the first 512 bytes to memory and places the program counter to it. That means, whatever is in the first 512 bytes of the disk needs to load all other parts to memory of the bootloader.

    2. If you are using UEFI, the firmware searches for a partition with the "esp" flag formatted with [FAT-32](https://en.wikipedia.org/wiki/File_Allocation_Table#FAT32) to load the bootloader.
Generally saying, if you computer is new enough, use UEFI. If not, use MBR.

4. There are a LOT of bootloaders that are able to boot Linux, that is, set up the CPU and memory to start the Linux Kernel, the program that controls the hardware of the computer. Some of the most popular ones are [GRUB2](https://en.wikipedia.org/wiki/GNU_GRUB), [Systemd-boot](https://en.wikipedia.org/wiki/Systemd-boot) and [Limine](https://limine-bootloader.org/).
Each kernel expects a environment to boot and, for that, boot protocols were made. The bootloader takes care of implementing those protocols to kernels to be able to boot correctly as well as permitting multiple operating systems in the same computer, that is, [Multi-boot](https://en.wikipedia.org/wiki/Multi-booting) (more widely known as Dual-Boot).

5. The Linux kernel is responsible for implementing safe ways for user programs to access hardware components. That usually means creating [Syscalls](https://en.wikipedia.org/wiki/System_call) to permit user programs to communicate with the kernel, requesting disk access, memory, priority, resources, etc.
For simplicity, the kernel starts itself and gives the control to a user program. Usually that first program is called the  [Init](https://en.wikipedia.org/wiki/Init) system. There are a lot of init systems, but the most common ones are, respectivelly, [Systemd](https://en.wikipedia.org/wiki/Systemd), [OpenRC](https://en.wikipedia.org/wiki/OpenRC) and [Runit](https://en.wikipedia.org/wiki/Runit).
The init system is responsible for managing what are the programs that will be running in background, [Daemons](https://en.wikipedia.org/wiki/Daemon_(computing)), as well as the ones that will be run at startup, shutdown, suspension, hibernation, periodically, etc.

6. The init system then drops the user into the [TTY](https://en.wikipedia.org/wiki/Tty_(Unix)), running a [Shell](https://en.wikipedia.org/wiki/Unix_shell) or a graphical interface like [X](https://en.wikipedia.org/wiki/X_Window_System) or [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)).

Some things you may need to know what they do in the a Linux system:
- apt, pacman, yum, dnf, portage, xbps... - Package managers: installs programs and services for your linux distro.
- fdisk, parted, gparted, ... - Disk Manager: formats, partition and manages disks.
- ext4, fat32, btrfs, zfs, ... - File Systems: systems to manage files efficiently.
- swap - Special file or partition reserved to Linux use the disk as a backup for the RAM memory.
- /etc/fstab - file the describes what partitions will be mounted at startup
- /etc/hostname - file that names your computer in the local network

There is just too much things to get into the details of, so you should probably get a Arch Linux installer like [ArchFI](https://github.com/MatMoul/archfi), and search what each of the programs do, as well as read the [list of applications](https://wiki.archlinux.org/title/List_of_applications) from the Arch Wiki. You may find some really useful apps there!

After all the information I learned, I was still not satisfied until I reached the point where there's nothing left to optimize on my system. So I went to Gentoo.

# Gentoo

[Gentoo](https://www.gentoo.org/) is a distro were you are given a "base" system and everything else is compiled from source, that means, the "portage" package manager downloads the source of the software made in [Programming Languages](https://en.wikipedia.org/wiki/Programming_language) and use [Compilers](https://en.wikipedia.org/wiki/Compiler) to translate code to an [Executable](https://en.wikipedia.org/wiki/Executable) format, which means, a language the computer can understand.
We can also specify what optimizations the compilers can perform based on what hardware you will be running the program on, optimizing the maximum you could without changing the source code of them.

I used Gentoo a little over 2 months. The performance was a real thing!
I've learnt a lot about dynamic libraries, compile flags, CPU extensions, kernel modules, patches, etc.
I highly recommend everyone that wants to be a software developer/engineer to also try it, as it forces you to learn how system's programs are built.

Eventually, I found myself spending too much time tweaking compile flags and updating the system. So it was time to go back to something a little more "human".


I went back to Arch Linux and stayed there for a long time, until I heard about NixOS last year.
# NixOS

[NixOS](https://nixos.org/) is a pretty different distro from the other ones,
especially because of the [Nix](https://en.wikipedia.org/wiki/Nix_(package_manager)) package manager.

Some drawbacks are:
1. NixOS has very little to no documentation at all if compared to Arch Linux,
so you need learn a lot of things just by reading others people's code.
2. A lot of programs expects the distros to be [FHS](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard) compliant, so NixOS packages needs a lot of patches and hacks to work properly.

Basically it works with ".nix" files written using a [declarative](https://en.wikipedia.org/wiki/Declarative_programming) and [functional](https://en.wikipedia.org/wiki/Functional_programming) programming language also called Nix,
generating the same output on every compilation, describing how the system state must stay and then perform all changes needed to get to that state.
That usually means, you declare how you want your system to stay and you cannot change it by accident running a command in the shell,
because it needs to be changed by the nix file and apply the changes with `nixos-rebuild` command.
At the same time, you can also run programs without installing them with `nix run`,
create custom shells with the programs specified with `nix shell`,
create developing environments that isolate the programs needed by project instead of installing them on the host system with `nix develop`.

Each new project is a big hassle to get working, but once it works,
you'll never think about that phrase every developer has already heard:

"It works on my computer".

Because if a project runs in one system,
it will definitely work on other computers.
Nix projects are "pure" by default, that means it will have all settings needed to run exactly like the developer's computer.

# The end?

I am still using NixOS as my daily driving system.
If you want to see my NixOS config,
you can see it right [here](https://github.com/haru02w/dotfiles).

Like Aristotle once wrote, "The more you know, the more you realize you don't know".
I think with all of that, I got enough experience about how Linux works but also identified a lot of things I could improve on, like:
- Algorithms used in operational systems
- Systems inside the kernel like networking, task scheduling, video drivers, etc.
- Parallel computing
- Auto-scaling solutions
- Terraform, ansible, kubernetes, docker, openstack, AWS, etc.

That is all for this post. Thanks for your attention and have a good one! Bye 👋
