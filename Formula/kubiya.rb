class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.15/kubiya-cli-darwin-amd64"
  sha256 "a0fb15634f1d4aa3f0ec225f34937caae3d5307276498d7d49b49dbee7d1732e"
  version "6.2.15"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
