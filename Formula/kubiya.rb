class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.0.13/kubiya-cli-darwin-amd64"
  sha256 "a139bcc1eeda64af18260e5dd7d5b62e4ec76a94ce1ad4acf76fcec5dc74c8bc"
  version "1.0.13"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
