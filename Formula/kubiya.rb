class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.4/kubiya-cli-darwin-amd64"
  sha256 "70d1692db3902b66abbb9b4f396e306d2813af9b4f1552510731ebe4b87013d2"
  version "6.2.4"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
