class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.3.8/kubiya-cli-darwin-amd64"
  sha256 "c0b25ccf3fc18f33de9df153d67df1a34f060932fd9edbe5219b051d2a025b64"
  version "2.3.8"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
