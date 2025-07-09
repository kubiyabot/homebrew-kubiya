class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.2.0/kubiya-cli-darwin-amd64"
  sha256 "6a816f1a704cbf30e8cdd15438ef8a598ba9c4e8807c8e27b30297c216b44e9e"
  version "2.2.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
