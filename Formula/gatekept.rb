class Gatekept < Formula
  desc "macOS security audit & optimization — catches fake/cracked/tampered apps AV misses"
  homepage "https://github.com/myusufyilmaz/gatekept"
  url "https://github.com/myusufyilmaz/gatekept/archive/refs/tags/v1.6.0.tar.gz"
  sha256 "95ae451820263d7c0005eef9d43c067bb61602cb2e8b555e1a1109bf5e973b74"
  license "MIT"

  def install
    bin.install "bin/gatekept"
  end

  test do
    assert_match "gatekept", shell_output("#{bin}/gatekept --version")
  end
end
