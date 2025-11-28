class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.7/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "d23646b6f2c5ada2df9f3e9d9ca14c28401b44db90836265db18abfbdea54d82"
  version "0.8.7"

  def install
    bin.install "sbp"
  end
end

