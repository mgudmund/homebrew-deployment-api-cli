require "formula"

class DeploymentApiCli < Formula
  desc "CLI for deployment metrics api"
  homepage "https://github.com/mgudmund/deployment-api-cli"
  url "https://github.com/mgudmund/deployment-api-cli/releases/download/v1.0-alpha/deployment-api-cli-v1.0-alpha.macosx.tar.gz"
  sha256 "5e46ad198823e2fa77879fdeef043701cc40c4d85ef2c77aea4225f47ddfddf5"
  head "https://github.com/mgudmund/deployment-api-cli"

  def install
    bin.install "deployment-api-cli"
  end

  # Homebrew requires tests.
  test do
    assert_match "true"
  end
end
