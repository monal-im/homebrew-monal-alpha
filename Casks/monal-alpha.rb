cask "monal-alpha" do
	version "1613843541"

	sha256 "7587e234fcf19511c4306b28692f5d65ef313d7973c5f2b700ed42b4609efe22"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
