cask "monal-alpha" do
	version "1735612844"

	sha256 "3f8637902b4185e4b6e84e225bf747192db7c7a8013a38d4a1f123b57488facd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735612844"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
