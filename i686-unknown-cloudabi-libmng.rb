class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebabe28ce9962dda7f3dc223a13b02c9fbcf224c3eadfd966769cd88d9aef47f" => :el_capitan
    sha256 "ebabe28ce9962dda7f3dc223a13b02c9fbcf224c3eadfd966769cd88d9aef47f" => :mavericks
    sha256 "ebabe28ce9962dda7f3dc223a13b02c9fbcf224c3eadfd966769cd88d9aef47f" => :yosemite
  end
end