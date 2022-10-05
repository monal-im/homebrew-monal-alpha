cask "monal-alpha" do
	version "1665012538"

	sha256 "c8f29acf27e1e6b49736a43bfe77786eb1863cfafa117580a60201104ec6d78f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
