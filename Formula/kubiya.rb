class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.7/kubiya-cli-darwin-amd64"
  sha256 "12d0ee1bd537f847a1f137629e1987a960b8917c003f277048a2cede607d70d6"
  version "2.3.7"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
