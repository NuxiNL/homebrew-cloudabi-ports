class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 21
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "970e0d7a8fc08c8c473a407793a719e29749ee2d261c1cb8b493664b1b7fe4e1" => :el_capitan
    sha256 "970e0d7a8fc08c8c473a407793a719e29749ee2d261c1cb8b493664b1b7fe4e1" => :mavericks
    sha256 "970e0d7a8fc08c8c473a407793a719e29749ee2d261c1cb8b493664b1b7fe4e1" => :sierra
    sha256 "970e0d7a8fc08c8c473a407793a719e29749ee2d261c1cb8b493664b1b7fe4e1" => :yosemite
  end
end
