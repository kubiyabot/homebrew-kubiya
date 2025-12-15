class Kubiya < Formula
  desc "Command line interface for Kubiya AI platform"
  homepage "https://github.com/kubiyabot/cli"
  url "https://github.com/kubiyabot/cli/releases/download/v6.2.7/kubiya-cli-darwin-amd64"
  sha256 "d45fa75219099a4fe5b0f20c40b855c284e6708227042cbe51794d3657327598"
  version "6.2.7"
  
  def install
    bin.install "kubiya-cli-darwin-amd64" => "kubiya"
  end
  
  test do
    system "#{bin}/kubiya", "--version"
  end
end
