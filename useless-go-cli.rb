class UselessGoCli < Formula
  desc "A useless CLI tool"
  homepage "https://github.com/seancwalsh/useless-go-cli.git"
  url "https://github.com/seancwalsh/useless-go-cli/archive/refs/tags/V1.0.2.tar.gz"
  sha256 "d7d87552b1e12104901e8e56d428ccc1554ba971bab9f1a5a6e88268f6be523d"
  license "MIT"

  def install
    bin.install "useless-go-cli"
  end

  test do
    system "#{bin}/useless-go-cli", "--version"
  end
end

