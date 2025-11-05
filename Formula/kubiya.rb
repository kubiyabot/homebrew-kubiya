class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.8/kubiya-cli-darwin-amd64"
  sha256 "6138b45aa391d32d75e0be24575b273d35f03da9d63da96d7445264f88345eed"
  version "2.5.8"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
