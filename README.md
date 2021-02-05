# welcome to the kernel café! 

<a href="https://discord.gg/s8nwgXQaKP"><img src="https://img.shields.io/discord/806023590348062750"></a>

<img src="logo.png">

The kernel café is a volunteer-run virtual hackerspace for open-source contributors. 

We provide public infrastructure with new technologies, such as interactive access to ARM & RISCV hardware, IPv6 networking, bleeding-edge kernels, a public mixed-architecture Kubernetes cluster.

## Getting access 

Send a PR adding a user entry to `users/alpha.yaml`. 

Once the PR is merged, you will be able to SSH in to `<hostname>.kernel.cafe` with the SSH keys you have provided to GitHub. 

## What's the state of the café?

As of Feb 3, 2021, the kernel café is in alpha, with 3 arm64 nodes available for public access via IPv6. We are working on automated provisioning software for users (custom, GitHub-based) and operating systems ([tinkerbell](http://tinkerbell.org)).

## Donations

We are not yet accepting donations, but plan to accept donations via GitHub Sponsors, Paypal, and hardware in March.

For hardware donations we are only considering recent hardware (>2015) with <15W idle consumption. We are very much interested in adding support for riscv, mips, ppc64le, and other exotic architectures.

## Available Infrastructure

| Hostname                      | Arch | Distro          | Hardware                  | Memory |
| ----------------------------- | ---- | --------------- | ------------------------- | ------ |
| mini-0.macos.arm64            | arm64 | macOS 11.1     | Mac Mini, 8-core Apple M1 | 16GiB  |
| rpi4-0.linux.arm64            | arm64 | Raspbian 10    | Raspberry Pi 4, 4-core    | 8GiB   |
| agx-0.linux.arm64             | arm64 | Ubuntu 18.04   | Nvidia AGX Xavier, 8-core | 32GiB  |

## Coming Soon (Mar 2021)

| Hostname                      | Kernel          | Distro     | Processor         | Memory | 
| ----------------------------- | --------------- | ---------- | ----------------- | ------ |
| kubernetes | Kubernetes! | Kubernetes v1.21-beta | N/A | 72GiB | 2020-02-TBD |
| honeycomb-0.linux.arm64 | arm64 | TBD | TBD | Honeycomb LX2, 16-core LX2160A | 64GiB |
| rpi3-0.linux.arm64 | arm | TBD | Raspbian | Raspberry Pi 3 | 2GiB |
| rockpro-0.linux.arm64 | arm64 | TBD | TBD | 6-core RK3399 | 4GiB  |
| rockpro-1.linux.arm64 | arm64 | TBD | TBD | 6-core RK3399 | 4GiB  |
| rockpro-2.netbsd.arm64 | arm64 | NetBSD | NetBSD 9.1 | 6-core RK3399 | 4GiB  | 
| prodesk-0.freebsd.amd64 | amd64 | FreeBSD | TBD | i7-6700T | 16GiB |
| pn50-0.linux.amd64 | amd64 | Linux | TBD | Ryzen 4700U | 64GiB |

## Coming Later (June 2021)

| Hostname                      | Kernel          | Distro     | Processor         | Memory | 
| ----------------------------- | --------------- | ---------- | ----------------- | ------ |
| rockpro-4.freebsd.arm64 | arm64 | FreeBSD | TBD | 6-core RK3399 | 4GiB  |
| prodesk-1.linux.amd64 | amd64 | Linux | TBD | i7-6700T | 16GiB |
| unleashed-0.linux.riscv | riscv | Linux | TBD | TBD | TBD |
| beagleboard-0.freebsd.riscv | riscv | FreeBSD | TBD | TBD | TBD |
| qemu-0.linux.s390x | s390x | Linux | TBD | TBD | TBD |

