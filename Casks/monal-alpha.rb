cask "monal-alpha" do
	version "1645007858"

	sha256 "ce662c0b903ee2fc26eb3e0c04caa7efc0764c129e11d15041c87dbbce5739c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
