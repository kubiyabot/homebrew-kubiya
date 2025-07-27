class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v2.5.1/kubiya-cli-darwin-amd64"
  sha256 "748ce346b2c0cd1d7e725f4de8a6a139ec5492c285aad937877b7f32c6fa0e15"
  version "2.5.1"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
