require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/oremj/aws-assume-role'
  url 'https://github.com/oremj/aws-assume-role/archive/v0.1.0.tar.gz'
  sha256 '5ecacbd2f8cc1becb069ad1bdd637068fec5481490d9342067e955a86170fc16'

  def install
    bin.install File.join('.', 'aws-assume-role')
  end
end
