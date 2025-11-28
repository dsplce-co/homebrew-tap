class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.9/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "91d5d205ab2dc839b7ba1cc21943236e455830ab45490f926cc5eaccbbac6f33"
  version "0.8.9"

  def install
    bin.install "sbp"
  end
end

