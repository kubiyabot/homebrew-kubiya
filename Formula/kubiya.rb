class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.16/kubiya-cli-darwin-amd64"
  sha256 "8c38c0adbc26fffeb233b34683b8dc9a8efd987bc89bb73c3c6c5e127c81cd5d"
  version "6.2.16"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
