class Gatekept < Formula
  desc "macOS security audit & optimization — catches fake/cracked/tampered apps AV misses"
  homepage "https://github.com/myusufyilmaz/gatekept"
  url "https://github.com/myusufyilmaz/gatekept/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "cf0eec5f072717a99cc6d6f681caa7897ae10a7f3f60e9e455634101cf9a3582"
  license "MIT"

  def install
    bin.install "bin/gatekept"
  end

  test do
    assert_match "gatekept", shell_output("#{bin}/gatekept --version")
  end
end
