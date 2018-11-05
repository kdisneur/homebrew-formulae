class Tableformat < Formula
  desc "Reformat illformed tables to pretty markdown or ascii tables"
  homepage "https://github.com/kdisneur/tableformat"
  url "https://github.com/kdisneur/tableformat/releases/download/v0.0.1/tableformat-v0.0.1.tgz"
  sha256 "3489123915938aa3cef58555637baf105f3ee1e9e24595c59779d7e45330922e"
  def install
    bin.install "tableformat"
  end
end
