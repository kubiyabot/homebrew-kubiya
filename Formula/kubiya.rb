class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.8/kubiya-cli-darwin-amd64"
  sha256 "c6e02305e90e9466d585edd9dd65251f2febe3ecb8806503fb885c40694a25bc"
  version "6.3.8"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
