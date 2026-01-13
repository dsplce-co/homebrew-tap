class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.12/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "64044788349bbdf415b845d342cf0f1466bc0f21107bc84071fa24abc93627ba"
  version "0.8.12"

  def install
    bin.install "sbp"
  end
end

