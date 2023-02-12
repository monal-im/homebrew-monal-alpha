cask "monal-alpha" do
	version "1676178486"

	sha256 "1b42690fda505304819c5d05ebbce8944652eaa409c3dfd399b3131ce34bdc15"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
