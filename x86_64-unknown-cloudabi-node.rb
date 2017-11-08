class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 2
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-http-parser"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-nghttp2"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20bae14ec41ce740ded8f7fba0a5418e2de71765252fe66cecea3fc6454c0281" => :el_capitan
    sha256 "20bae14ec41ce740ded8f7fba0a5418e2de71765252fe66cecea3fc6454c0281" => :mavericks
    sha256 "20bae14ec41ce740ded8f7fba0a5418e2de71765252fe66cecea3fc6454c0281" => :sierra
    sha256 "20bae14ec41ce740ded8f7fba0a5418e2de71765252fe66cecea3fc6454c0281" => :yosemite
  end
end
