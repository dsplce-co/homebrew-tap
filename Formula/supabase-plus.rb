class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.6/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "e0cd1b1f5ad600db98d9f1ce813f009f0c7b236797f9c021dc1b439e1e75bd65"
  version "0.8.6"

  def install
    bin.install "sbp"
  end
end

