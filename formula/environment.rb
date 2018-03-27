class Environment < Formula
  desc "Manage environment variables"
  homepage "https://github.com/kdisneur/environment"
  url "https://github.com/kdisneur/environment/releases/download/v0.0.1/environment-v0.0.1.tgz"
  sha256 "45a3b0b0e31db8ea74d6cb05cdd127179846dc6cbae999d6dc28ce69365c08e1"

  def install
    bin.install "environment"
  end
end
