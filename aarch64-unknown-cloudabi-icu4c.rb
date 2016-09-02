class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aff10d7eae48a05299f66708ab823d6c2b88d511e96b85a64c9bba64a77ac119" => :el_capitan
    sha256 "aff10d7eae48a05299f66708ab823d6c2b88d511e96b85a64c9bba64a77ac119" => :mavericks
    sha256 "aff10d7eae48a05299f66708ab823d6c2b88d511e96b85a64c9bba64a77ac119" => :yosemite
  end
end
