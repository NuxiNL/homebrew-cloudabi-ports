class Armv7UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f7958f74bef97ead41c0dae8e18caec97ad0c5f733896f5dd73256c6d5e0907" => :el_capitan
    sha256 "5f7958f74bef97ead41c0dae8e18caec97ad0c5f733896f5dd73256c6d5e0907" => :mavericks
    sha256 "5f7958f74bef97ead41c0dae8e18caec97ad0c5f733896f5dd73256c6d5e0907" => :sierra
    sha256 "5f7958f74bef97ead41c0dae8e18caec97ad0c5f733896f5dd73256c6d5e0907" => :yosemite
  end
end