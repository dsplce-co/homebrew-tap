class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.6.0/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "414a7da38db7c9f1de1915dc8d5edbd6b5dac330b433c84abafb3f327e4b05d1"
  version "0.6.0"

  def install
    bin.install "sbp"
  end
end

