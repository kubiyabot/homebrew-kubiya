class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.3/kubiya-cli-darwin-amd64"
  sha256 "dc127de1155638b496d39729c9b6d2b2e2c6b3f654725826396f1c29527be234"
  version "6.2.3"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
