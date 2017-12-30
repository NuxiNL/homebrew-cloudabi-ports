class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 77
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3a2cfcd05c69fa7f3a90752f32a4273275c9fec730fe1bb2e48040902967ba1" => :el_capitan
    sha256 "c3a2cfcd05c69fa7f3a90752f32a4273275c9fec730fe1bb2e48040902967ba1" => :high_sierra
    sha256 "c3a2cfcd05c69fa7f3a90752f32a4273275c9fec730fe1bb2e48040902967ba1" => :mavericks
    sha256 "c3a2cfcd05c69fa7f3a90752f32a4273275c9fec730fe1bb2e48040902967ba1" => :sierra
    sha256 "c3a2cfcd05c69fa7f3a90752f32a4273275c9fec730fe1bb2e48040902967ba1" => :yosemite
  end
end
