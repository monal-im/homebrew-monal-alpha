cask "monal-alpha" do
	version "1697512139"

	sha256 "16ebcd1af179074a03679651e9c5ad2d7b8cb559c96d54e3b3d07665100252e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
