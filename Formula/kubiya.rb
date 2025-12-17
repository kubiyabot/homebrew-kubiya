class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.10/kubiya-cli-darwin-amd64"
  sha256 "16e511da4851b8624c2d7f76d00cc54accc8d4c0bea36cc9aa863eefbb059426"
  version "6.2.10"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
