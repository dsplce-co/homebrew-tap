class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.4.13/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "9fdf2561686dbd547f756c5ce1d0643896aef91681f3cf24f42fdc4cb8778a4f"
  version "0.4.13"

  def install
    bin.install "sbp"
  end
end
