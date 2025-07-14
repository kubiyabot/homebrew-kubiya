class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.5/kubiya-cli-darwin-amd64"
  sha256 "e4f7d1a32c2da19574480ea930f4ccd6bd5486cad12ee796a1d31f9e6185c8fb"
  version "2.3.5"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
