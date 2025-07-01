class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.1.2/kubiya-cli-darwin-amd64"
  sha256 "5bd69af325e7b1e5e2f7383791e3e2a203e6eebcf3d0aa10f34a37e648e3f3c8"
  version "1.1.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
