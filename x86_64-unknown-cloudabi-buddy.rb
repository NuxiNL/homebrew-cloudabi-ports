class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libcxxabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "ede813f10bcc038f6bc104598fb5d1c1d64223421405e78319b860f0c7c3aba0" => :el_capitan
    sha256 "ede813f10bcc038f6bc104598fb5d1c1d64223421405e78319b860f0c7c3aba0" => :mavericks
    sha256 "ede813f10bcc038f6bc104598fb5d1c1d64223421405e78319b860f0c7c3aba0" => :yosemite
  end
end
