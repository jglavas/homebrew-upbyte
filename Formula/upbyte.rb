# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Upbyte < Formula
    desc "UpByte - Simple console monitoring tool for web apis"
    homepage "https://github.com/jglavas/upbyte"
    url "https://github.com/jglavas/upbyte/archive/refs/tags/v0.1.tar.gz"
    sha256 "a43cb60b241a52d1460b92a425cafd07a3d10ce2"
    version "v0.1"

    def install
        bin.install "upbyte"
    end
end