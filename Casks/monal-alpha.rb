cask "monal-alpha" do
	version "1738799667"

	sha256 "d572dfd089511d378a697fd573709e2bac32adf935493e7e507ac4895f029d08"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1738799667"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
