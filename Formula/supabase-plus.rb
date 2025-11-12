class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.6.3/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "7d6fb1817f8277591ec24aedfaf7fcb8a5daf3dc0b160262c2c90ec29b21d94b"
  version "0.6.3"

  def install
    bin.install "sbp"
  end
end

