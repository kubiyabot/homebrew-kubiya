class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.14/kubiya-cli-darwin-amd64"
  sha256 "bf6b21f3c1fb50f086f5574bd4bdb2484e4c94f5a7adc24463a7d7436426377a"
  version "6.2.14"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
