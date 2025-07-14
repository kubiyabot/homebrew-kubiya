class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.6/kubiya-cli-darwin-amd64"
  sha256 "6b98d3d5cd7330e5b6702ac9b4f0e2d7cbb5ec0a865493952039d33826f05679"
  version "2.3.6"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
