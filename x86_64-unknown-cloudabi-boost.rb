class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3ec976d8ad11bbd9acc0ed58c0200e21e7a6c2ab6b2aed094de29809521db30" => :el_capitan
    sha256 "c3ec976d8ad11bbd9acc0ed58c0200e21e7a6c2ab6b2aed094de29809521db30" => :mavericks
    sha256 "c3ec976d8ad11bbd9acc0ed58c0200e21e7a6c2ab6b2aed094de29809521db30" => :yosemite
  end
end
