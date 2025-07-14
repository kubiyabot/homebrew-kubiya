class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.3/kubiya-cli-darwin-amd64"
  sha256 "4ff9a095b081ab7d1bacb29d47265666d2bf512ae86e811debac72237ff14e70"
  version "2.3.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
