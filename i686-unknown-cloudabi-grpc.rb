class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02ee3277f04417510ea884375498a6a35563bce8c67ba8c26c9af93c120917b1" => :el_capitan
    sha256 "02ee3277f04417510ea884375498a6a35563bce8c67ba8c26c9af93c120917b1" => :high_sierra
    sha256 "02ee3277f04417510ea884375498a6a35563bce8c67ba8c26c9af93c120917b1" => :mavericks
    sha256 "02ee3277f04417510ea884375498a6a35563bce8c67ba8c26c9af93c120917b1" => :sierra
    sha256 "02ee3277f04417510ea884375498a6a35563bce8c67ba8c26c9af93c120917b1" => :yosemite
  end
end
