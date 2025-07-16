class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.9/kubiya-cli-darwin-amd64"
  sha256 "3e2b411bbd5e4b532bb9c05789f335d74f44fd9dd76fa314e8c0473d4ce5ab0a"
  version "2.3.9"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
