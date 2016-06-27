class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "378de602e2a01f5df2477c8d8c9de714b8351211d8da05a96412a1c5fa69f251" => :el_capitan
    sha256 "378de602e2a01f5df2477c8d8c9de714b8351211d8da05a96412a1c5fa69f251" => :mavericks
    sha256 "378de602e2a01f5df2477c8d8c9de714b8351211d8da05a96412a1c5fa69f251" => :yosemite
  end
end
