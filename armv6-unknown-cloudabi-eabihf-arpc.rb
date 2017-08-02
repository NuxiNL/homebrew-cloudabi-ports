class Armv6UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06699ea88115357020632bb6d3013c895a499b639e09bec666c2052858b7f996" => :el_capitan
    sha256 "06699ea88115357020632bb6d3013c895a499b639e09bec666c2052858b7f996" => :mavericks
    sha256 "06699ea88115357020632bb6d3013c895a499b639e09bec666c2052858b7f996" => :sierra
    sha256 "06699ea88115357020632bb6d3013c895a499b639e09bec666c2052858b7f996" => :yosemite
  end
end