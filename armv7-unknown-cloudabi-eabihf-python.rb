class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 21
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70dab971e5b091e98fbdfda55525bbd94f2c656abc22f2be9faabcfc379a7e51" => :el_capitan
    sha256 "70dab971e5b091e98fbdfda55525bbd94f2c656abc22f2be9faabcfc379a7e51" => :mavericks
    sha256 "70dab971e5b091e98fbdfda55525bbd94f2c656abc22f2be9faabcfc379a7e51" => :sierra
    sha256 "70dab971e5b091e98fbdfda55525bbd94f2c656abc22f2be9faabcfc379a7e51" => :yosemite
  end
end
