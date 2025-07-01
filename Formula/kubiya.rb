class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.1.1/kubiya-cli-darwin-amd64"
  sha256 "5a8038c313c618ce8886daad48d2cb4015198b76ebece0f247c33b2060dc1515"
  version "1.1.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
