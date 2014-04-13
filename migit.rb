require "formula"

class Migit < Formula
  homepage "https://bitbucket.org/chaty/crazygit/src"
  url "http://www.nassaralec.com/migit.tar.gz"
  version "1.0"
  sha1 "f8a0b94128eea62380a209ad0a70c9e8a18118e0"

  def install
    system "./configure", "--prefix=#{prefix}"
  end
end
