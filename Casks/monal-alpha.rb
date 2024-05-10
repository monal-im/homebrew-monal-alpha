cask "monal-alpha" do
	version "1715304448"

	sha256 "7e76e62579e8b0336e3068a73778a7f1b02bd7c6bc3c1ab54a6d09b6a68a8b9e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
