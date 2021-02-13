# welcome to the kernel café!

<a href="https://discord.gg/s8nwgXQaKP"><img src="https://img.shields.io/discord/806023590348062750"></a>

<img src="docs/logo.png">

The kernel café is a volunteer-run virtual hackerspace for open-source developers and fans.

<img src="docs/photo.jpg">

We provide public infrastructure with new technologies, such as interactive access to ARM & RISCV hardware, IPv6 networking, bleeding-edge kernels, a public mixed-architecture Kubernetes cluster.

## Getting access

Add your username to the bottom of [auth/users.yaml](auth/users.yaml), and send us a PR. Once merged, you will be added to the organization, and able to SSH in with to `<hostname>.kernel.cafe` with the SSH keys you have provided to GitHub (IPv6 required)

## What's the state of the café?

As of Feb 12, 2021, the kernel café is in alpha, with a handful of arm64 navailable for public access. We are adding machines weekly, and improving our automation to scale out faster.

The café is expected to hit beta on March 1st, and public release on April 1st.

## Donations

We are not yet accepting donations, but plan to accept donations via GitHub Sponsors, Paypal, and hardware in March.

For hardware donations we are only considering recent hardware with low power consumption. We are very much interested in adding support for riscv, mips, ppc64le, and other exotic architectures.

## Available Infrastructure

| Hostname     | Alias       | Arch    | Distro          | Hardware                  | Cores | Mem (GB) |
| ------------ | ----------- | ------- | --------------- | ------------------------- | ----- | -------- |
| min       | macos.arm64 | arm64   | macOS 11.1      | Apple Mac Mini (M1)       | 8     | 16       |
| max         | macos.amd64     | x86-64    | macOS        | Apple Mac Mini (i7)        | 6     | 32 GB     
| pi        |             | arm64   | Raspbian 10 (soon NixOS)     | Raspberry Pi 4            | 4     | 8        |
| x         | linux.arm64 | arm64   | Ubuntu 20.04    | Nvidia AGX Xavier         | 8     | 32       |

## Incoming Infrastructure (Feb 2021)

| Hostname     | Alias           | Arch      | Distro       | Hardware                   | Cores |  Mem (GB) |
| ------------ | --------------- | --------- | ------------ | -------------------------- | ----- | --------- |
| k             | kubernetes      | (various) | Kubernetes   | (various)                  | 32+   | 100+      |
| honey        |                 | arm64     | Arch        | Honeycomb LX2              | 16    | 64        |
| rad     | linux.arm32     | arm32     | Raspbian     | Raspberry Pi 3             | 4     | 2         |
| pen     | freebsd.amd64   | x86-64    | FreeBSD      | Asus PN50 (Ryzen 4700U)    | 8     | 4         |
| tan        | linux.amd64     | x86-64    | OpenBSD        | HP ProDesk G2 (i7-6700T)   | 4     | 16        |
| arctan    | netbsd.amd64     | x86-64    | NetBSD        | HP ProDesk G2 (i7-6700T)   | 4     | 16        |
| omega      | linux.mips      | mips      | OpenWRT      | Onion Omega2 Dash          | 1     | 128MB     |

## Coming Mar 2021 (beta)

| Hostname     | Alias           | Arch      | Distro       | Hardware                   | Cores |  Mem (GB) |
| ------------ | --------------- | --------- | ------------ | -------------------------- | ----- | --------- |
| dory     |                 | arm64     | Fedora       | RockPro64                  | 6     | 4         |
| nemo  | netbsd.arm64    | arm64     | NetBSD       | RockPro64                  | 6     | 4         |
| bruce     |                 | arm64     | Arch Linux   | RockPro64                  | 6     | 4         |

## Coming Later (post-release)

* Linux/riscv (SiFive Unleashed)
* FreeBSD/arm64 (RockPro64)
* Linux/ppc64le (Talos Blackbird)
* Windows/x86-64 (Threadripper 1950X)
* Dragonfly/x64 (QEMU)
* Linux/s390x (QEMU)
* ReactOS/x86 (QEMU)
* Fuschia (TBD)
