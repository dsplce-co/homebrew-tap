class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.7.2/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "b84189c205fc5b085e75303bc1e757661aa60d41f89fdd9bec9555eefdebd32e"
  version "0.7.2"

  def install
    bin.install "sbp"
  end
end

