cask "monal-alpha" do
	version "1652199823"

	sha256 "80f68004aa7d811e995a518ac763670aefd4c29152f5d0e1ba9ea1ba09f31ac4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
