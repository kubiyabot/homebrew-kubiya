class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.6/kubiya-cli-darwin-amd64"
  sha256 "24f391f8fe2482ba1fc1770f5b9547c53a36cf75edfb5cd15d4d64b20ee47283"
  version "6.2.6"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
