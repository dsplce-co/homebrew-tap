class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.13/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "df01323b0aea2b3d529b05212d8b8bf2b8c401e028f3017a645172e8682b8cf8"
  version "0.8.13"

  def install
    bin.install "sbp"
  end
end

