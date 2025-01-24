cask "monal-alpha" do
	version "1737756397"

	sha256 "d70c105d4f8e05c232751ca00bdf8a6454b004f7a4171052c12329567c34e0b1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737756397"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
