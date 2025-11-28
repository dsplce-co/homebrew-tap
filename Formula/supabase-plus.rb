class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.8/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "e3cfe1fe580970b8ece22ce8cf98fe2ee648f86568d6a1f94bcb52b02845658c"
  version "0.8.8"

  def install
    bin.install "sbp"
  end
end

