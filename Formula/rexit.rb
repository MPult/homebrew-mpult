class rexit < Formula
  desc "Liberate your Reddit Chats"
  homepage ""
  url "https://github.com/mpult/rexit/archive/refs/tags/v0.1.1.tar.gz"
  sha256 ""
  license "GPL-3.0-or-later"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--no-default-features", "--path", ".", "--root", prefix.to_s
  end

  test do
    system "false"
  end
end
