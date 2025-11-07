class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.5.0/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "716e0f962821ddb3ce8ab7dec19c1ce79d6ec80e3583d1a5f78e2d02bf319a35"
  version "0.5.0"

  def install
    bin.install "sbp"
  end
end

