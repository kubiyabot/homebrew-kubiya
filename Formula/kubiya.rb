class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.2.2/kubiya-cli-darwin-amd64"
  sha256 "181209c7b8622fe41ab8cee6a6cf1c8162ec64daab257c7e8609726b3768e11f"
  version "2.2.2"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
