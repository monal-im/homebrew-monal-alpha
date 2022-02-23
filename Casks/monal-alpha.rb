cask "monal-alpha" do
	version "1645597614"

	sha256 "a7931370bd817a8ef6b980c055371a4896276c6567c18244fdb4286c8b166354"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
