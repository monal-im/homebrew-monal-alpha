cask "monal-alpha" do
	version "1757557236"

	sha256 "31032f8faee2b8a37e2ebb504f08b91ba76ee266c595ff24f1c4229bf0f19419"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757557236"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
