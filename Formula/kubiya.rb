class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.17/kubiya-cli-darwin-amd64"
  sha256 "55147a848304c521c6eb66113ae3888b077b51cff9f3026881b167a1e3be1c52"
  version "6.2.17"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
