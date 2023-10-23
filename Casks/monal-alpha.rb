cask "monal-alpha" do
	version "1698085480"

	sha256 "07f916a38851da935ddf5057287f2300604ed0e5dac2ed0e6e7a892d57f74cf2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
