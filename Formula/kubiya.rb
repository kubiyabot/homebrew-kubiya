class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.1.0/kubiya-cli-darwin-amd64"
  sha256 "1860fb2dbc17dc12a189c3656818478e7a396df72d2354e1f87dd17010f55aab"
  version "1.1.0"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
