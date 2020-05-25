require "formula"

class DeploymentApiCli < Formula
  desc "CLI for deployment metrics api"
  homepage "https://github.com/mgudmund/deployment-api-cli"
  url "https://github.com/mgudmund/deployment-api-cli/releases/download/v1.0-alpha/deployment-api-cli-v1.0-alpha.macosx.tar.gz"
  sha256 "be23db7d812ff00a0896c5a791d0b476ad00910dcc5772fbc4924215621f5ba1"
  head "https://github.com/mgudmund/deployment-api-cli"

  def install
    bin.install "deployment-api-cli"
  end

  # Homebrew requires tests.
  test do
    assert_match "true"
  end
end
