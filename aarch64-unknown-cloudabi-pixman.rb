class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "77eefb9d421c9d507b87d04e47dabc0dc6447f4197d11e5bdada54ed307c254b" => :el_capitan
    sha256 "77eefb9d421c9d507b87d04e47dabc0dc6447f4197d11e5bdada54ed307c254b" => :mavericks
    sha256 "77eefb9d421c9d507b87d04e47dabc0dc6447f4197d11e5bdada54ed307c254b" => :yosemite
  end
end
