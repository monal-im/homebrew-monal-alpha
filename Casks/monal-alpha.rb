cask "monal-alpha" do
	version "1718730786"

	sha256 "a8d67b81f1d5d7b13c87e14493c51987a5ad4ed2630249ca9f0607eaab61f47d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718730786"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
