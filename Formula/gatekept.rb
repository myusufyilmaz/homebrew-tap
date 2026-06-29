class Gatekept < Formula
  desc "macOS security audit & optimization — catches fake/cracked/tampered apps AV misses"
  homepage "https://github.com/myusufyilmaz/gatekept"
  url "https://github.com/myusufyilmaz/gatekept/archive/refs/tags/v1.4.0.tar.gz"
  sha256 "137a5321f918375dd4da282db04aa6265d5b0a82e95ab3cd64baf654127a06ad"
  license "MIT"

  def install
    bin.install "bin/gatekept"
  end

  test do
    assert_match "gatekept", shell_output("#{bin}/gatekept --version")
  end
end
