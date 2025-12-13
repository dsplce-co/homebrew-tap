class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.10/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "b858e062678bf801fcf209b71cc65bd73c34227c53c3b7e384c43e53679dcb49"
  version "0.8.10"

  def install
    bin.install "sbp"
  end
end

