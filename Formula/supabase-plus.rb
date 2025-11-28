class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.4/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "ad4e05022cd7aa11451e24ef502312db77af2fd633379651d07d0d6a8da8e9b3"
  version "0.8.4"

  def install
    bin.install "sbp"
  end
end

