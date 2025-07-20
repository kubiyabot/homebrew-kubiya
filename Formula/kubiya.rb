class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.4/kubiya-cli-darwin-amd64"
  sha256 "276299ef8d7292d56df7d45b50e9bdc652854ec81b1edf61cbd13c32a03636d0"
  version "2.4.4"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
