class Dynamodbtocsv < Formula
  desc "Dump your DynamoDB table as CSV"
  homepage "https://kaushikneelichetty.github.io/"
  url "https://github.com/KaushikNeelichetty/dynamodbtocsv/releases/download/v0.3.0/dynamodbtocsv_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "37b1ad5115091593588c4de9b411831d7262390b30ee5e8fda0ca8509c077ee9"

  def install
    bin.install "dynamodbtocsv"
  end
end
