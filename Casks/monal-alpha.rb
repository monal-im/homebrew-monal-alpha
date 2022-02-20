cask "monal-alpha" do
	version "1645368780"

	sha256 "1789354e5cc6e6cea12c6a3c2be531b0087854f03e409b30d99d89617b86fda5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
