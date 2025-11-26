class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.1/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "cebfe116caadc3dd1e5b93d67f2a8b0cb30d34e6b9649cd843a1015ef7c122f5"
  version "0.8.1"

  def install
    bin.install "sbp"
  end
end

