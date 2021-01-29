# home

Welcome home, to the Kernel Café! (alpha)

## What is it?

The kernel café is a volunteer-run virtual hackerspace for open-source contributors. 

We provide public infrastructure with new technologies, such as interactive access to ARM & RISCV hardware, IPv6 networking, bleeding-edge kernels, a public mixed-architecture Kubernetes cluster.

## Getting access 

Send a PR adding a user entry to `users/alpha.yaml`. 

Once the PR is merged, you will be able to SSH in to `<hostname>.kernel.cafe` with the SSH keys you have provided to GitHub. 

## What's the state of the café?

As of Jan 28, 2021, we've installed our first proof-of-concept public access host: a M1 Mac Mini. SSH and VNC access are available, but only via IPv6.

We are currently working on automated provisioning software for users and operating systems.

## Infrastructure, Wave 1 (~Feb 1):

| Hostname                      | Kernel          | Distro     | Processor         | Memory | Date added |
| ----------------------------- | --------------- | ---------- | ----------------- | ------ | ---------- |
| mini-0.macos.arm64 | Darwin 20.2.0  | macOS 11.1 | 8-core Apple M1 | 16GiB  | 2021-01-28 |
| rpi-0.linux.arm64 | Linux 5.x | Raspbian | 4-core BCM2711B0 @ 1.5GHz | 8GiB | TBD |
| honeycomb-0.linux.arm64 | Linux 5.x | NixOS | 16-core 2GHz LX2160A | 64GiB | TBD | 

## Infrastructure, Wave 2 (~Feb 15):

| Hostname                      | Kernel          | Distro     | Processor         | Memory | Date added |
| ----------------------------- | --------------- | ---------- | ----------------- | ------ | ---------- |
| rockpro-0.linux.arm64 | Linux 5.x | Debian | 6-core RK3399 | 4GiB  | 2021-02-TBD
| rockpro-1.linux.arm64 | Linux 5.x | Fedora | 6-core RK3399 | 4GiB  | 2021-02-TBD
| rockpro-2.netbsd.arm64 | NetBSD | NetBSD 9.1 | 6-core RK3399 | 4GiB  | 2021-02-TBD
| kubernetes | Kubernetes v1.21-beta | N/A | 72GiB | 2020-02-TBD |

## Infrastructure, Wave 3 (~Mar 1):

* (1) AMD Ryzen R7-4700U node running FreeBSD
* (3) Intel i7-6500T nodes running DragonflyBSD, OpenBSD, and Fuschia

## Infrastructure, Wave 4 (~May 1):

* (1) RISC-V Unleashed (TBD)
* (1) RISC-V Beagleboard (TBD)

