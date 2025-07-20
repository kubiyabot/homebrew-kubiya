class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.4.3/kubiya-cli-darwin-amd64"
  sha256 "b3f2340eb0fbbdfd3dbd862a3a62ece37090d7484a69d5e8d2dd2159149058e9"
  version "2.4.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
