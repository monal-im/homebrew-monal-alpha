cask "monal-alpha" do
	version "1745307203"

	sha256 "2c9be68ba6274d12cf32de3a16f5541cb1abd7db556a58007369c5b52871c349"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745307203"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
