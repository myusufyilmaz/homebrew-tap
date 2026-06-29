class Gatekept < Formula
  desc "macOS security audit & optimization — catches fake/cracked/tampered apps AV misses"
  homepage "https://github.com/myusufyilmaz/gatekept"
  url "https://github.com/myusufyilmaz/gatekept/archive/refs/tags/v1.3.1.tar.gz"
  sha256 "564469f35eec0d17c3f2be68638fb874c8fc3b81891b0b34baee92975ddb460d"
  license "MIT"

  def install
    bin.install "bin/gatekept"
  end

  test do
    assert_match "gatekept", shell_output("#{bin}/gatekept --version")
  end
end
