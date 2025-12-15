class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.8/kubiya-cli-darwin-amd64"
  sha256 "aa53cf4de320b1c8073ac8020cce5ebd1d68391b9f26a98357c33d5a5e9f53e6"
  version "6.2.8"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
