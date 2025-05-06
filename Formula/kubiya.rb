class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v1.0.12/kubiya-cli-darwin-amd64"
  sha256 "9456519c3886730efcdc336d0233eeacec9bebd8906c0e5e99ca7038a9747d84"
  version "1.0.12"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
