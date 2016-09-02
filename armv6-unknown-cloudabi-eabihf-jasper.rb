class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bde35fdff1c598c8f87854a87e81c6e1c719b3374d60193a74a1bc62a7cb5706" => :el_capitan
    sha256 "bde35fdff1c598c8f87854a87e81c6e1c719b3374d60193a74a1bc62a7cb5706" => :mavericks
    sha256 "bde35fdff1c598c8f87854a87e81c6e1c719b3374d60193a74a1bc62a7cb5706" => :yosemite
  end
end
