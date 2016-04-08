class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "56baf938c86f7b4707571a522101f98df0f7724a1298725351283547461bec2b" => :el_capitan
    sha256 "56baf938c86f7b4707571a522101f98df0f7724a1298725351283547461bec2b" => :mavericks
    sha256 "56baf938c86f7b4707571a522101f98df0f7724a1298725351283547461bec2b" => :yosemite
  end
end
