cask "monal-alpha" do
	version "1640607052"

	sha256 "b69e5282b64269a60c2e8bc569872ba0b0fd5abc94ddab86f4510d791f0f6907"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
