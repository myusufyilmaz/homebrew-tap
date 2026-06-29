class Gatekept < Formula
  desc "macOS security audit & optimization — catches fake/cracked/tampered apps AV misses"
  homepage "https://github.com/myusufyilmaz/gatekept"
  url "https://github.com/myusufyilmaz/gatekept/archive/refs/tags/v1.5.0.tar.gz"
  sha256 "5b069d1d9db395945be809077655952e36a14b7addc22d47fa418a63af1ab363"
  license "MIT"

  def install
    bin.install "bin/gatekept"
  end

  test do
    assert_match "gatekept", shell_output("#{bin}/gatekept --version")
  end
end
