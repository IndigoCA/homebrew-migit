require "formula"

class Migit < Formula
  homepage "https://bitbucket.org/chaty/crazygit/src"
  url "http://www.nassaralec.com/migit.tar.gz"
  version "1.0"
  sha1 "9551a74f9714ca05fe62e429939dc5402e487489"

  def install
    system "./configure", "--prefix=#{prefix}"
  end
end
