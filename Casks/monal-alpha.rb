cask "monal-alpha" do
	version "1712032998"

	sha256 "b159f528a4fba4bb93f75fd3d1acc0270715263011d845034d0fe7070c4227a8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
