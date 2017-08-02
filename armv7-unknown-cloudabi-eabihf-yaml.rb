class Armv7UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv7-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "917a8997b3696308ec457214db7bd32cf898edfefca48b3601d9b2ab71510b46" => :el_capitan
    sha256 "917a8997b3696308ec457214db7bd32cf898edfefca48b3601d9b2ab71510b46" => :mavericks
    sha256 "917a8997b3696308ec457214db7bd32cf898edfefca48b3601d9b2ab71510b46" => :sierra
    sha256 "917a8997b3696308ec457214db7bd32cf898edfefca48b3601d9b2ab71510b46" => :yosemite
  end
end