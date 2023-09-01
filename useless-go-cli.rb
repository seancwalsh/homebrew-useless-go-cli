class UselessGoCli < Formula
  desc "A useless CLI tool"
  homepage "https://github.com/seancwalsh/useless-go-cli.git"
  url "https://github.com/seancwalsh/useless-go-cli/archive/refs/tags/V1.0.0.tar.gz"
  sha256 "d061263a93ca28570584f075a7b6a29f5ebb3f258b32167e3c6708ea16b7e2dc"
  license "MIT"

  def install
    bin.install "useless-go-cli"
  end

  test do
    system "#{bin}/useless-go-cli", "--version"
  end
end

