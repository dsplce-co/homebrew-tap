class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.7.3/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "145ec8c6423a2e08d4f2b4c769021d65daf33d939f6808af4373d457e6cac4a5"
  version "0.7.3"

  def install
    bin.install "sbp"
  end
end

