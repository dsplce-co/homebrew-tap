class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.7.4/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "39d9e5bea77d7fcc42f17f15ea561de494a6b1697eb8769fb995b38b6bd00982"
  version "0.7.4"

  def install
    bin.install "sbp"
  end
end

