cask "monal-alpha" do
	version "1664747112"

	sha256 "34e0319645d0d7ba4d6317abb0806440cfba109a265884e001809dd724c203a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
