# home

Welcome home, to the Kernel Café! (alpha)

## What is it?

The kernel café is a volunteer-run virtual hackerspace for open-source contributors. 

We provide public infrastructure with new technologies, such as interactive access to ARM hardware, IPv6 networking, bleeding-edge kernels, a public mixed-architecture Kubernetes cluster.

## Getting access 

Want access? Send a PR adding a user entry to `users/alpha.yaml`. Our access system authenticates via your GitHub SSH public keys.

## What's the state of the café?

As of Jan 28, 2021, we've installed our first proof-of-concept public access host: a M1 Mac Mini. SSH and VNC access are available, but only via IPv6.

We are currently working on automated provisioning software for users and operating systems.

## Infrastructure

| Hostname                      | Kernel          | Distro     | Processor         | Memory | Date added |
| ----------------------------- | --------------- | ---------- | ----------------- | ------ | ---------- |
| mini-0.macos.arm64.kernel.cafe | Darwin 20.2.0  | macOS 11.1 | 8-core Apple M1 | 16GiB  | 2021-01-28 |
 
## Coming soon

| Hostname                      | Kernel          | Distro     | Processor         | Memory | Date added |
| ----------------------------- | --------------- | ---------- | ----------------- | ------ | ---------- |
| rpi-0.linux.arm64.kernel.cafe | Linux 5.x | Raspbian | 4-core BCM2711B0 @ 1.5GHz | 8GiB |
| honeycomb-0.linux.arm64.kernel.cafe | Linux 5.x | NixOS | 16-core 2GHz LX2160A | 64GiB | 2020-02-TBD
| rockpro-0.linux.arm64.kernel.cafe | Linux 5.x | Debian | 6-core RK3399 | 4GiB  | 2021-02-TBD
| rockpro-1.linux.arm64.kernel.cafe | Linux 5.x | Fedora | 6-core RK3399 | 4GiB  | 2021-02-TBD
| rockpro-2.netbsd.arm64.kernel.cafe | NetBSD | NetBSD 9.1 | 6-core RK3399 | 4GiB  | 2021-02-TBD
| kubernetes.kernel.cafe | Kubernetes v1.21-beta | N/A | 72GiB | 2020-02-TBD |
