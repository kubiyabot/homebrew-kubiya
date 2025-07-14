class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.4/kubiya-cli-darwin-amd64"
  sha256 "6a8741795199360fcbe33c61f34be851a1f30960b645e1433183726801adf2fe"
  version "2.3.4"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
