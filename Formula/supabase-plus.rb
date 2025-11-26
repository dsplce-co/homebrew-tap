class SupabasePlus < Formula
  desc "An extra set of tools for managing Supabase projects going beyond the possibilities of regular Supabase CLI"
  homepage "https://github.com/dsplce-co/supabase-plus"
  url "https://github.com/dsplce-co/supabase-plus/releases/download/0.8.2/sbp-aarch64-apple-darwin.tar.gz"
  sha256 "64efec8ae4254c0ef6eb07deb45b0aa64a612d5b6a94eab74091c6dd22adfd33"
  version "0.8.2"

  def install
    bin.install "sbp"
  end
end

