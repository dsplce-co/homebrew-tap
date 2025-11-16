class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.0/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "63e08095a76bc54d56c399e87ab5ccd3ad8cf164acc8b2bf00d7f9c9a06df72f"
  version "0.8.0"

  def install
    bin.install "sbp"
  end
end

