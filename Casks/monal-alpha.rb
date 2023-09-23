cask "monal-alpha" do
	version "1695490263"

	sha256 "765fe1cc1f3fab568e439bc2b5a1d28c5d8f8a3f7c66a44131eeb588b61ef6d8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
