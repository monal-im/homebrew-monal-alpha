cask "monal-alpha" do
	version "1721694828"

	sha256 "61c4c4666cb4db00e38a34f964b0a13d36ae139b9147034dda6c9628744de3b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721694828"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
