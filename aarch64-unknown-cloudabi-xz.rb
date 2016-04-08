class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "91f073a987e5f0d911a24ef7197d9363f54598e0a632155b798303c235bfc526" => :el_capitan
    sha256 "91f073a987e5f0d911a24ef7197d9363f54598e0a632155b798303c235bfc526" => :mavericks
    sha256 "91f073a987e5f0d911a24ef7197d9363f54598e0a632155b798303c235bfc526" => :yosemite
  end
end
