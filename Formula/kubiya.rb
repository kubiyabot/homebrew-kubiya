class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.2/kubiya-cli-darwin-amd64"
  sha256 "dbc4ffda6594259648e1a50dc483bcd9332dce3a51a28fb75438a09c7c5e34e9"
  version "2.5.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
