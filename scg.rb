# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Scg < Formula
  desc "scg"
  homepage "https://github.com/chyugo/scg/"
  url "https://github.com/chyugo/scg/releases/download/scg/scg-mac.tar.gz"
  version "1.0"
  sha256 "ce86acbf2bb172c1315dc21392f0020254a60c842ebbea2b346f84f0665602dc"

  def install
    bin.install "scg"
  end
end
