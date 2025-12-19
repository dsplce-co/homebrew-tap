class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.11/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "9007a4bdef8a97d33c9e0b6d5a478564a730ace1e475dd805ee90b76f94d8d4f"
  version "0.8.11"

  def install
    bin.install "sbp"
  end
end

