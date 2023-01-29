cask "monal-alpha" do
	version "1675031798"

	sha256 "aec5228a33a4a851dd76d8968188e4053dd5736daafa359072bfb434a38dd91f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
