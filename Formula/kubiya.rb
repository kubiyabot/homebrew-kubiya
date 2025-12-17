class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.11/kubiya-cli-darwin-amd64"
  sha256 "62dcb0d400bd9a9739210795356db0fb55a7a8f1fa02dd3b98ece5e599899926"
  version "6.2.11"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
