cask "monal-alpha" do
	version "1649959951"

	sha256 "8cb3628ae1c9bbc18e1d1828084e52fe5071a1b68d7d2e793f78c5e6178aebc9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
