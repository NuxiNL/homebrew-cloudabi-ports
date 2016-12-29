class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 36
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
    sha256 "8683713a917564c4efc6df80c4a4db1b8530d550d8c0909638cd81bbf5aa3380" => :el_capitan
    sha256 "8683713a917564c4efc6df80c4a4db1b8530d550d8c0909638cd81bbf5aa3380" => :mavericks
    sha256 "8683713a917564c4efc6df80c4a4db1b8530d550d8c0909638cd81bbf5aa3380" => :sierra
    sha256 "8683713a917564c4efc6df80c4a4db1b8530d550d8c0909638cd81bbf5aa3380" => :yosemite
  end
end
