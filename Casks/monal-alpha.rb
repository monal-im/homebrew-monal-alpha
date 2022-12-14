cask "monal-alpha" do
	version "1670987969"

	sha256 "898837bbf03342d95dc89fbd9bc6bb9fb0fe7d2715eeab849d542087e8c150bb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
