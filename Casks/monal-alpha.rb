cask "monal-alpha" do
	version "1661105015"

	sha256 "4dcfe96fef471ad484447e4a0bdf634a49b3e5a6ff439c063de8f4cd13025e50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
