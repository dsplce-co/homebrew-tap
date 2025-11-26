class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.3/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "fa2f3e03d19af582660656c20ed39994d5a155a56bd03c2fbd79726957291279"
  version "0.8.3"

  def install
    bin.install "sbp"
  end
end

