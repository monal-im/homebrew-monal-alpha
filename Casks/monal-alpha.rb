cask "monal-alpha" do
	version "1613202192"

	sha256 "11dbc00fac5f6c5fb73abb1d845e008027c49c1a20d6c2359e9d50c52a6d34a0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
