cask "monal-alpha" do
	version "1627503948"

	sha256 "be94cbebd88214c8130f28fdba45de393148b825eb0604ac90a188db5bf866df"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
