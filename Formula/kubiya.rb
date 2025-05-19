class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.0.14/kubiya-cli-darwin-amd64"
  sha256 "c1abd640bac4cfbdd14e25ecd727807cfe9bf4c48bf70ed9d15bee0eb71bd59f"
  version "1.0.14"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
