class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.4"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "e3cbda3d164ccd6a5ba3aa37e40db01ea1a6bbbeaed462118843e4340e096318" => :el_capitan
    sha256 "e3cbda3d164ccd6a5ba3aa37e40db01ea1a6bbbeaed462118843e4340e096318" => :mavericks
    sha256 "e3cbda3d164ccd6a5ba3aa37e40db01ea1a6bbbeaed462118843e4340e096318" => :yosemite
  end
end
