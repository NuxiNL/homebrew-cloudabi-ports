class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "872a7f59dd7df100b06a95eab886caeed12ecdd4425098df1f1ed4a96bbc9c03" => :el_capitan
    sha256 "872a7f59dd7df100b06a95eab886caeed12ecdd4425098df1f1ed4a96bbc9c03" => :mavericks
    sha256 "872a7f59dd7df100b06a95eab886caeed12ecdd4425098df1f1ed4a96bbc9c03" => :yosemite
  end
end
