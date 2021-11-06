cask "monal-alpha" do
	version "1636224840"

	sha256 "811b371df37715fdf8d5b302c1118d9cadc4adf76f9b21ba2b2f81def2a4ca1c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
