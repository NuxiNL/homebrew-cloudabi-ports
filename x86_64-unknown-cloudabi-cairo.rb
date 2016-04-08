class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "cda221436206ace8e207c0cc7488479f40b7c27764a9ac97527d524dfc4d7359" => :el_capitan
    sha256 "cda221436206ace8e207c0cc7488479f40b7c27764a9ac97527d524dfc4d7359" => :mavericks
    sha256 "cda221436206ace8e207c0cc7488479f40b7c27764a9ac97527d524dfc4d7359" => :yosemite
  end
end
