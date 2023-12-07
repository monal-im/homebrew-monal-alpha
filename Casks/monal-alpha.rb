cask "monal-alpha" do
	version "1701909540"

	sha256 "f7b6bbdea17aa70f47ba00d3c6e234ef09cbf2469451ed5e0a8a1b1cf1e1177e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
