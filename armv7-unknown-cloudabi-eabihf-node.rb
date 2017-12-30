class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac5d22ee720ebf3ec7307ce2a33cca076a59ceba22f39eff9280e0c6184b22d0" => :el_capitan
    sha256 "ac5d22ee720ebf3ec7307ce2a33cca076a59ceba22f39eff9280e0c6184b22d0" => :high_sierra
    sha256 "ac5d22ee720ebf3ec7307ce2a33cca076a59ceba22f39eff9280e0c6184b22d0" => :mavericks
    sha256 "ac5d22ee720ebf3ec7307ce2a33cca076a59ceba22f39eff9280e0c6184b22d0" => :sierra
    sha256 "ac5d22ee720ebf3ec7307ce2a33cca076a59ceba22f39eff9280e0c6184b22d0" => :yosemite
  end
end
