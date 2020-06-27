Project navbar logo
Documentation
Community
The Guide
Wiki
Documentation

DOCUMENTATION

Get started
Download
Messages
Socket API
Community
LINKS

The Guide
Low-level API
LANGUAGES

C
C++
C#
Java
Python
Ruby
Go
NodeJS
Perl
Rust
F#
Haskell
Erlang
Other
  lang: c   lib: libzmq
Download
Follow the instructions below to download and install the selected ZeroMQ library.
Windows
Release 4.3.2
Download and extract one of the followings:

Visual Studio 9 2008
Visual Studio 10 2010
Visual Studio 12 2013
Visual Studio 14 2015
Visual Studio 15 2017
Visual Studio 12 2013 x64
Visual Studio 14 2015 x64
Visual Studio 15 2017 x64
OSX
You need Brew installed and configured https://brew.sh/

Copy
brew install zmq
czmq and zyre are also available.

Linux
Fedora
Copy
dnf install zeromq-devel
Ubuntu/Debian/Mint
Copy
apt-get install libzmq3-dev
Arch
Copy
pacman -S zeromq
SUSE
Copy
zypper install zeromq-devel
Packages for Debian, Ubuntu, Fedora, CentOS, RHEL, SUSE
The ZeroMQ maintainers provide pre-built binary packages for libzmq, czmq, zyre, malamute, zproject and zproto, automatically built from both the latest stable releases OR the latest commit in the Git repositories via the Open Build Service for i386, amd64, armv7, arm64, ppc64, s390x (note: depends on the distribution).

latest git, no DRAFT APIs
latest git, with DRAFT APIs
latest stable release, no DRAFT APIs
latest stable release, with DRAFT APIs
Add the repository of your choice by clicking on the distribution and version, and then follow “Go to download repository”. That is the URL of the repository. Remember to add the GPG key.

For example, to add Debian 9 and install the development packages for libzmq from the latest stable release without draft APIs:

Copy
echo "deb http://download.opensuse.org/repositories/network:/messaging:/zeromq:/release-stable/Debian_9.0/ ./" >> /etc/apt/sources.list
wget https://download.opensuse.org/repositories/network:/messaging:/zeromq:/release-stable/Debian_9.0/Release.key -O- | sudo apt-key add
apt-get install libzmq3-dev
© 2020 The ZeroMQ authors