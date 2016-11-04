class Swish < Formula
  desc "Build your Swift projects on a remote machine."
  homepage "https://github.com/thomaspaulmann/Swish"
  url "https://github.com/thomaspaulmann/Swish/archive/1.1.tar.gz"
  version "1.1"
  sha256 "d94797307b1221ea82fa434226364692e382b2f956d80d09012fec266fbd1f8f"

  def install
    bin.install "swish"
  end

  test do
    system bin/"swish"
  end
end
