cask "monal-alpha" do
	version "1678463587"

	sha256 "d0230e33368bf58f35ae68355739846441c1a3315ffbf9316c554edfa792606c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
