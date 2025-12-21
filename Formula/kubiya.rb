class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.3.2/kubiya-cli-darwin-amd64"
  sha256 "5f9beb5812f381ba8ea0dfbef4e1c73fc241489c14ee17b87dd445c065bf9244"
  version "6.3.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
