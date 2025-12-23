class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.5/kubiya-cli-darwin-amd64"
  sha256 "844d0c42264c2224b34d7cc5eee7d7c24176281c17d685538acbeac7b5d51f6d"
  version "6.3.5"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
