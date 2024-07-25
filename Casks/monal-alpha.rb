cask "monal-alpha" do
	version "1721869895"

	sha256 "d4f75e750555e3abeba6092bf38b235bb75a2d8e3bbd50685a16f6a36e501c6c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721869895"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
