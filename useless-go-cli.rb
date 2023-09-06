class UselessGoCli < Formula
  desc "A useless CLI tool"
  homepage "https://github.com/seancwalsh/useless-go-cli.git"
  url "https://github.com/seancwalsh/useless-go-cli/archive/refs/tags/V1.0.3.tar.gz"
  sha256 "80c79ead0a8cbdc0ca997c6d973ec9d81df382c15798096f4f454be6292ec4b1"
  license "MIT"

  def install
    bin.install "useless-go-cli"
  end

  test do
    system "#{bin}/useless-go-cli", "--version"
  end
end

