class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "f4a15f86a3c2687070bd2602c304ba1ae54d5ce0bb781ccf6e1619bf91291f86" => :el_capitan
    sha256 "f4a15f86a3c2687070bd2602c304ba1ae54d5ce0bb781ccf6e1619bf91291f86" => :mavericks
    sha256 "f4a15f86a3c2687070bd2602c304ba1ae54d5ce0bb781ccf6e1619bf91291f86" => :yosemite
  end
end
