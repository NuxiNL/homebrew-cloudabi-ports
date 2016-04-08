class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160201"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "53f462fcb3a12f28ffa006968a043d928e8dad9ef4c4470c5cc2e2a13f688470" => :el_capitan
    sha256 "53f462fcb3a12f28ffa006968a043d928e8dad9ef4c4470c5cc2e2a13f688470" => :mavericks
    sha256 "53f462fcb3a12f28ffa006968a043d928e8dad9ef4c4470c5cc2e2a13f688470" => :yosemite
  end
end
