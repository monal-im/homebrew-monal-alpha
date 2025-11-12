cask "monal-alpha" do
	version "1762991484"

	sha256 "4267b3a2df4894308c7f6add388b952ef9ce536d4f843044f7219b53f59eb41e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762991484"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
