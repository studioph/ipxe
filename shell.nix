with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "ipxe";
  buildInputs = [
    gcc
    gnumake42
    binutils
    syslinux
    cdrtools
    mtools
    perl
    xz # 5.4 so ok
  ];
}