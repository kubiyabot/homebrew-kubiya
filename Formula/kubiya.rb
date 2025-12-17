class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.12/kubiya-cli-darwin-amd64"
  sha256 "f56dd58f8422b7ef298b95120fa76d16fd61283da788ef78886265c2b044e25b"
  version "6.2.12"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
