class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 51
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a36cb17d1330d38737b4ab50cdbb44533306693ca2f2b11b9a1fb83b4a63fa9" => :el_capitan
    sha256 "5a36cb17d1330d38737b4ab50cdbb44533306693ca2f2b11b9a1fb83b4a63fa9" => :mavericks
    sha256 "5a36cb17d1330d38737b4ab50cdbb44533306693ca2f2b11b9a1fb83b4a63fa9" => :sierra
    sha256 "5a36cb17d1330d38737b4ab50cdbb44533306693ca2f2b11b9a1fb83b4a63fa9" => :yosemite
  end
end
