cask "monal-alpha" do
	version "1625204809"

	sha256 "4e73559b5c11d95f199ca19e440b55fe64b922989226c773948131e1215cb8b2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
