class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.4/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "9f7c66b1442b0d979c0dea43140b1f336a18fbe352dc0c09d5cd8125bc0be9f4"
  version "0.8.4"

  def install
    bin.install "sbp"
  end
end

