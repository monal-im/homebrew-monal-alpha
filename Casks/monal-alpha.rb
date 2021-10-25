cask "monal-alpha" do
	version "1635150577"

	sha256 "693a24836c5e7714a2a96b6dacb5946dedb7047a818ec8f23cc6fedf4d375610"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
