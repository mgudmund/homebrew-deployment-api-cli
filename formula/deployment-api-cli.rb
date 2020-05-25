require "formula"

class DeploymentApiCli < Formula
  desc "CLI for deployment metrics api"
  homepage "https://github.com/mgudmund/deployment-api-cli"
  if OS.mac?
    url "https://github.com/mgudmund/deployment-api-cli/releases/download/v1.0-alpha/deployment-api-cli-v1.0-alpha.macosx.tar.gz"
    sha256 "be23db7d812ff00a0896c5a791d0b476ad00910dcc5772fbc4924215621f5ba1"
  elsif OS.linux?
    url "https://github.com/mgudmund/deployment-api-cli/releases/download/v1.0-alpha/deployment-api-cli-v1.0-alpha.x86_64-linux.tar.gz"
    sha256 "a2439e32012c203e8a750f66d297e63f85b2612ff28617fb7879280448d30861"
  end
  head "https://github.com/mgudmund/deployment-api-cli"
  
  def install
    bin.install "deployment-api-cli"
  end

  # Homebrew requires tests.
  test do
    assert_match "true"
  end
end
