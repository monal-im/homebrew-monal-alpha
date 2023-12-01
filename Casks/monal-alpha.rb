cask "monal-alpha" do
	version "1701395614"

	sha256 "a6580a000b9ba596feb0094c97f642baea0211e766a4f351c91f9c2f9c2fd017"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
