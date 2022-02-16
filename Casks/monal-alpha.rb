cask "monal-alpha" do
	version "1644982612"

	sha256 "324fb745f59a2eeaee2f3ba60ce222d77eb339113592b22c0171fd60a27839fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
