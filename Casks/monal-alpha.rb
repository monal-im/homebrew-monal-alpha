cask "monal-alpha" do
	version "1723369427"

	sha256 "d02eb60103f37c886c30638bddfc45f1a6d01ef2772cc7cb02d4a6736c8571a6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723369427"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
