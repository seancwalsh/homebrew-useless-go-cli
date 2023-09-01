class UselessGoCli < Formula
  desc "A useless CLI tool"
  homepage "https://github.com/seancwalsh/useless-go-cli.git"
  url "https://github.com/seancwalsh/useless-go-cli/archive/refs/tags/V1.0.0.tar.gz"
  sha256 "a33a665f44499b5f943cf746bfed2f6d8d3ae4896ec922dd4e7ffdf6efb51c49"
  license "MIT"

  def install
    bin.install "useless-go-cli"
  end

  test do
    system "#{bin}/useless-go-cli", "--version"
  end
end

