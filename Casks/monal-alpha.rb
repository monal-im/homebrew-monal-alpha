cask "monal-alpha" do
	version "1722528278"

	sha256 "3fabd737ce03ad8760ca41a6701a45b70eba75eaaca5b5f7c2f038ec867e86f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722528278"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
