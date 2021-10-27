cask "monal-alpha" do
	version "1635313983"

	sha256 "7c652ee370571e7894b1f288a2dbc8403a627f0afd68c990b0a495d3b8523530"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
