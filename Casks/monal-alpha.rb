cask "monal-alpha" do
	version "1659645364"

	sha256 "bcb7dddc244de7c43b0d19960884714a1ee613695c6db9de1c1377dc44cb2928"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
