class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "e20904f2ed44111a8b41c375ec701f98eebef976e4e3b7b6606f3bcfe2c57770" => :el_capitan
    sha256 "e20904f2ed44111a8b41c375ec701f98eebef976e4e3b7b6606f3bcfe2c57770" => :mavericks
    sha256 "e20904f2ed44111a8b41c375ec701f98eebef976e4e3b7b6606f3bcfe2c57770" => :yosemite
  end
end
