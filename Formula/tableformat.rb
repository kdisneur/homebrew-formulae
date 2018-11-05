class Tableformat < Formula
  desc "Reformat illformed tables to pretty markdown or ascii tables"
  homepage "https://github.com/kdisneur/tableformat"
  url "https://github.com/kdisneur/tableformat/releases/download/v0.0.1/tableformat-v0.0.1.tgz"
  sha256 "54e7754da3650e78805134438353cfd89afa7dfae69dd8fa70fc76c1b2644e89"
  def install
    bin.install "tableformat"
  end
end
