class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/0.0.0-dev.8bfff5e/kubiya-cli-darwin-amd64"
  sha256 "92ca2e8a76c0c503530be074b054fd533041f682a6717d2333ebd103cef8204d"
  version "0.0.0-dev.8bfff5e"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
