class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d685afa1c653e2fceca6a9ccb246e08acd0b8d0ad5381462cf1aa73e0ec6aef" => :el_capitan
    sha256 "6d685afa1c653e2fceca6a9ccb246e08acd0b8d0ad5381462cf1aa73e0ec6aef" => :mavericks
    sha256 "6d685afa1c653e2fceca6a9ccb246e08acd0b8d0ad5381462cf1aa73e0ec6aef" => :sierra
    sha256 "6d685afa1c653e2fceca6a9ccb246e08acd0b8d0ad5381462cf1aa73e0ec6aef" => :yosemite
  end
end