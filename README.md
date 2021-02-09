# welcome to the kernel café! 

<a href="https://discord.gg/s8nwgXQaKP"><img src="https://img.shields.io/discord/806023590348062750"></a>

<img src="logo.png">

The kernel café is a volunteer-run virtual hackerspace for open-source contributors. 

We provide public infrastructure with new technologies, such as interactive access to ARM & RISCV hardware, IPv6 networking, bleeding-edge kernels, a public mixed-architecture Kubernetes cluster.

## Getting access 

Send a PR adding your entry to the bottom of `auth/users.yaml`:

https://github.com/KernelCafe/welcome/blob/34025540b25825a4739a2b327a3ce48b92410a34/auth/users.yaml#L1

Once the PR is merged, you will be added to the organization, and able to SSH in to `<hostname>.kernel.cafe` with the SSH keys you have provided to GitHub. 

## What's the state of the café?

As of Feb 3, 2021, the kernel café is in alpha, with 3 arm64 nodes available for public access via IPv6. We are working on automated provisioning software for users (custom, GitHub-based) and operating systems ([tinkerbell](http://tinkerbell.org)).

## Donations

We are not yet accepting donations, but plan to accept donations via GitHub Sponsors, Paypal, and hardware in March.

For hardware donations we are only considering recent hardware with low power consumption. We are very much interested in adding support for riscv, mips, ppc64le, and other exotic architectures.

## Available Infrastructure

| Hostname     | Alias       | Arch    | Distro          | Hardware                  | Cores | Mem (GB) |
| ------------ | ----------- | ------- | --------------- | ------------------------- | ----- | -------- |
| minnie       | macos.arm64 | arm64   | macOS 11.1      | Apple Mac Mini (M1)       | 8     | 16       |
| pixie        |             | arm64   | Raspbian 10     | Raspberry Pi 4            | 4     | 8        |
| agitatrix    | linux.arm64 | arm64   | Ubuntu 20.04    | Nvidia AGX Xavier         | 8     | 32       |

## Coming Soon (Mar 2021)

| Hostname     | Alias           | Arch      | Distro       | Hardware                   | Cores |  Mem (GB) | 
| ------------ | --------------- | --------- | ------------ | -------------------------- | ----- | --------- |
|              | kubernetes      | (various) | Kubernetes   | (various)                  | 32+   | 100+      |
| honeycomb    |                 | arm64     | NixOS        | Honeycomb LX2              | 16    | 64        |
| rhubarb      | linux.arm32     | arm32     | Raspbian     | Raspberry Pi 3             | 4     | 2         |
| tungsten     |                 |  arm64     | Arch Linux   | RockPro64                  | 6     | 4         |
| feldspar     |                 | arm64     | Fedora       | RockPro64                  | 6     | 4         |
| nephelinite  | netbsd.arm64    | arm64     | NetBSD       | RockPro64                  | 6     | 4         |
| pneumatic    | freebsd.amd64   | x86-64    | FreeBSD      | Asus PN50 (Ryzen 4700U)    | 8     | 4         | 
| halfpenny    | dragonfly.amd64 | x86-64    | DragonflyBSD | HP ProDesk G2 (i7-6700T)   | 4     | 16        |
| halophyte    | linux.amd64     | x86-64    | Kylin        | HP ProDesk G2 (i7-6700T)   | 4     | 16        |
| sempster     | windows.amd64   | x86-64    | Windows      | Threadripper 1950X         | 16    | 64        |
| shallot      | linux.mips      | mips      | OpenWRT      | Onion Omega2 Dash          | 1     | 128MB     |   
| maxi         | macos.amd64    | x86-64    | macOS        | Apple Mac Mini (i7)        | 6     | 32 GB     |

## Coming Later (June 2021)

* Linux/riscv (SiFive Unleashed)
* FreeBSD/arm64 (RockPro64)
* Linux/ppc64le (Talos Blackbird)
* OpenBSD/x64 (QEMU)
* Linux/s390x (QEMU)
* ReactOS/x86 (QEMU)
* Fuschia (TBD)
