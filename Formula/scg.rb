class scg < Formula
    desc "根据模板和指定的参数自动生成文件"
    homepage "https://github.com/chyugo/scg"
    url "https://github.com/chyugo/scg/releases/download/scg/scg-mac.tar.gz"
    sha256 "ce86acbf2bb172c1315dc21392f0020254a60c842ebbea2b346f84f0665602dc"
    version "1.0"
    def install
      bin.install "scg"
    end
  end