class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.5/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "3515b2e9af0f4c902b29103448c29630c9d9ff2bebf1226203e90970d65cc452"
  version "0.8.5"

  def install
    bin.install "sbp"
  end
end

