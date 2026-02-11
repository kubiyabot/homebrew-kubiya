class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.10/kubiya-cli-darwin-amd64"
  sha256 "9d373446de5d94acefaa7136d0659d66773e4738ebb5feddcbe2e85b1306abe2"
  version "6.3.10"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
