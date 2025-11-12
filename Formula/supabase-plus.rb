class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.7.0/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "6a1c9f77e5e15d0ac28a10fd33148e304a23ac590d71b228e985f979ce980c24"
  version "0.7.0"

  def install
    bin.install "sbp"
  end
end

