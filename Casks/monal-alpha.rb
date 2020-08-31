cask "monal-alpha" do
	version "1598914101"

	sha256 "22b2334dfc5d04a4a52fbb548cea7fd00bda51a1e8384a3133bb4b04ecdf0ae2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
