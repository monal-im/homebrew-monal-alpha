cask "monal-alpha" do
	version "1633908456"

	sha256 "a9eb86e7276d22feb8c357ea2b7050aae60fb92195bfdd7a6b25dc396eaee2bf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
