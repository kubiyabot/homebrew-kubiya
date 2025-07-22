class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.6/kubiya-cli-darwin-amd64"
  sha256 "92b9732b1a99bf2416f44237bce348825d1fdec4ef7a05753489391dac0f3941"
  version "2.4.6"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
