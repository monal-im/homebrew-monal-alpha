cask "monal-alpha" do
	version "1686277320"

	sha256 "93d5a4094ccd079951f0b9bf1021f82c52c6216d66223188a5a42d386bba1a25"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
