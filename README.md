# welcome to the kernel café!

<img src="docs/logo.png" width="128">

The kernel café is a volunteer-run virtual hackerspace for open-source developers and fans, providing access to the latest technologies. With it, you get interactive access to connect to hosts running exotic software/hardware combinations, such as:

```
ssh macos.arm64.kernel.cafe
ssh linux.ppc64le.kernel.cafe
```

Most of the nodes are currently located in San Francisco, CA:

<img src="docs/photo.jpg">

## NEWS

### Hardware Refresh (2021-02-07)

To celebrate our first year in operation, we're doing a massive hardware and operating-system refresh!

* 5 architectures: amd64, armhf, arm64, mips, riscv
* 9 kernels: Windows, Linux, macOS, Solaris, NetBSD, OpenBSD, FreeBSD, Plan9, Hurd
* 8 Linux distributions: Alpine, Arch, Fedora, Gentoo, Raspbian, OnionOS, PostmarketOS, Ubuntu
* 6 new physical nodes to replace the existing virtual ones

As such, expect host availability to be in flux over the next few weeks.

### Dormancy (2021-08-01)

The admins are on vacation and power to the datacenter went out, so the kernel.cafe will be unavailable for a few weeks.

## Getting access

1. Confirm that your ISP provides IPv6 connectivity: https://ipv6test.google.com

  * If not, talk to your ISP, or use a service such as http://tunnelbroker.net/ to acquire an IPv6 address

2. Read the [terms of service](TERMS_OF_SERVICE.md)
3. Send a PR adding your username to the end of [auth/users.yaml](auth/users.yaml). 
4. Once merged, you will be ble to SSH in with to `<hostname>.kernel.cafe` with the SSH keys you have provided to GitHub.

## Donations

* We are not yet accepting monetary donations, but plan to accept donations to offset power consumption costs via Paypal & GitHub sponsors.
* We are accepting nodes from the community to come join in ([documentation](https://github.com/KernelCafe/automation/)). 
* We are accepting hardware donations for hosts running modern CPU architectures, with a strong preference towards low power consumption. We are very much interested in improving our support for riscv, mips, and ppc64le.

## Available Infrastructure

These CNAME aliases are the easiest way to access our resources. If you need something more specific, see [nodes/nodes.yaml](nodes/nodes.yaml) for a full list of nodes.

### amd64 (x86-64)

* archlinux.amd64.kernel.cafe (2-core, 4GB)
* fedora.amd64.kernel.cafe (4-core, 16GB)
* macos.amd64.kernel.cafe (6-core, 32GB)
* debian.amd64.kernel.cafe (2-core, 4GB)
* freebsd.amd64.kernel.cafe (8-core, 64GB)

### arm (32-bit)

* debian.arm.kernel.cafe (4-core, 8GB)

### arm64 (64-bit)

* gentoo.arm64.kernel.cafe (16-core, 64GB)
* debian.arm64.kernel.cafe (5-core, 4GB)
* macos.arm64.kernel.cafe (8-core, 16GB)
* ubuntu.arm64.kernel.cafe (8-core, 32GB)

