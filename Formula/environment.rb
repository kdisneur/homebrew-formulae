class Environment < Formula
  desc "Manage environment variables"
  homepage "https://github.com/kdisneur/environment"
  url "https://github.com/kdisneur/environment/releases/download/v0.1.0/environment-v0.1.0.tgz"
  sha256 "ab50b7ef4586810687d6a665070891d661b988aa839a1f20dd5e5d33b033d1c7"

  def install
    bin.install "environment"
  end
end
