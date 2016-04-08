class Aarch64UnknownCloudabiCairo < Formula
  desc "cairo for aarch64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "da07b9839e35c3b69a258b021e9549c2477571ac427f0ab9d182b3a1bda2494d" => :el_capitan
    sha256 "da07b9839e35c3b69a258b021e9549c2477571ac427f0ab9d182b3a1bda2494d" => :mavericks
    sha256 "da07b9839e35c3b69a258b021e9549c2477571ac427f0ab9d182b3a1bda2494d" => :yosemite
  end
end
