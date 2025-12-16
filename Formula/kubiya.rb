class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.9/kubiya-cli-darwin-amd64"
  sha256 "cc158dbc822bbc30779b65e1cce1fbdc7e66bfd1eb24592e4b697ff92f7952a0"
  version "6.2.9"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
