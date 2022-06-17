cask "monal-alpha" do
	version "1655493729"

	sha256 "ab9e8bc2cbf1f01e7cf7852e375f90220acd261dae43e2e8ad18add5adc4c4dc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
