class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.4/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "d10c7046242a8a0200c3d86d6b12f2fe5e2c62a4b21bae89ad697abd1de5df07"
  version "0.8.4"

  def install
    bin.install "sbp"
  end
end

