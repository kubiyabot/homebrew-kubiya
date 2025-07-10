class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.0/kubiya-cli-darwin-amd64"
  sha256 "1de867be2a092b5b87505c91d3939134a46c5983004cd44b97488caaedf6ebb0"
  version "2.3.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
