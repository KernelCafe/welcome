# welcome to the kernel café!

<a href="https://discord.gg/s8nwgXQaKP"><img src="https://img.shields.io/discord/806023590348062750"></a>

<img src="docs/logo.png" width="128">

The kernel café is a volunteer-run virtual hackerspace for open-source developers and fans, providing access to the latest technologies. With it, you get interactive access to connect to hosts running exotic software/hardware combinations, such as:

```
ssh macos.arm64.kernel.cafe
ssh linux.ppc64le.kernel.cafe
```

Most of the nodes are currently located in San Francisco, CA:

<img src="docs/photo.jpg">

## Getting access

If you agree to the [terms of service](TERMS_OF_SERVICE.md), send a PR adding your user to the end of [auth/users.yaml](auth/users.yaml). Once merged, you will be  invited to the organization, and able to SSH in with to `<hostname>.kernel.cafe` with the SSH keys you have provided to GitHub (IPv6 required). For more information, see [docs/FAQ.md](docs/FAQ.md).

## What's the state of the café?

Alpha. Access to nodes is not expected to be stable until March 1st.

## Donations

* We are not yet accepting monetary donations, but plan to accept donations to offset power consumption costs via Paypal & GitHub sponsors.
* We are accepting nodes from the community to come join in ([documentation](https://github.com/KernelCafe/automation/)). 
* We are accepting hardware donations for hosts running modern CPU architectures, with a strong preference towards low power consumption. We are very much interested in improving our support for riscv, mips, and ppc64le.

## Available Infrastructure

These CNAME aliases are the easiest way to access our resources. If you need something more specific, see [nodes/nodes.yaml](nodes/nodes.yaml) for a full list of nodes.

### amd64 (x86-64)

* archlinux.amd64.kernel.cafe (2-core, 4GB)
* debian.amd64.kernel.cafe (2-core, 4GB)
* fedora.amd64.kernel.cafe (4-core, 16GB)
* freebsd.amd64.kernel.cafe (8-core, 64GB)
* illumos.amd64.kernel.cafe (4-core, 16GB)
* openbsd.amd64.kernel.cafe (2-core, 4GB)
* macos.amd64.kernel.cafe (6-core, 32GB)

### arm64 

* debian.arm64.kernel.cafe (5-core, 4GB)
* macos.arm64.kernel.cafe (8-core, 16GB)
* ubuntu.arm64.kernel.cafe (8-core, 32GB)

### ppc64 (POWER9)

* voidlinux.ppc64.kernel.cafe (8-core, 8GB): hosted in Australia by <a href="https://github.com/runlevel5">@runlevel5</a>

## Arriving by March 1st

### Kubernetes

* kubernetes.kernel.cafe - mixed-architecture Kubernetes cluster

## ARM

* debian.armhf.kernel.cafe (4-core, 4GB)
* openbsd.arm64.kernel.cafe (4-core, 8GB)
* voidlinux.arm64.kernel.cafe (5-core, 4GB)

## MIPS

* onion.mips.kernel.cafe (1-core, 128MB)

## x86

* archlinux.arm64.kernel.cafe (16-core, 64GB)
* netbsd.amd64.kernel.cafe (2-core, 4GB)
* dragonflybsd.amd64.kernel.cafe (2-core, 4GB)

### ppc64le (POWER9)

* fedora.ppc64le.kernel.cafe (8-core, 8GB): hosted in Australia by <a href="https://github.com/runlevel5">@runlevel5</a>

## Arriving later

## RISCV

* Linux/riscv

## x86

* Fuschia
* 9front
* ReactOS
* Windows
