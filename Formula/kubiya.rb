class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.1/kubiya-cli-darwin-amd64"
  sha256 "22cc65a37e9c5bbf48e4182608fa73ccbb67758fa0c7f4b74bf246e22a55b934"
  version "6.3.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
