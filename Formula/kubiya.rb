class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.13/kubiya-cli-darwin-amd64"
  sha256 "09157666a06e435b0ce3d4d65e385a5dc1eea939db7fd9d96d9af25881368bd8"
  version "6.2.13"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
