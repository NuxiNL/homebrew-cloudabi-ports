class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "377ed383e7e1a2e89206890301de9eca5f992be9ddf4f97eb3c453ab2722e30e" => :el_capitan
    sha256 "377ed383e7e1a2e89206890301de9eca5f992be9ddf4f97eb3c453ab2722e30e" => :mavericks
    sha256 "377ed383e7e1a2e89206890301de9eca5f992be9ddf4f97eb3c453ab2722e30e" => :yosemite
  end
end