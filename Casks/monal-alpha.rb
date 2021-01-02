cask "monal-alpha" do
	version "1609591778"

	sha256 "1e7390ceda5cb768a9049090a87a3c65e9f1d1d425b5165f8f41053e65d0867e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
