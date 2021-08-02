cask "monal-alpha" do
	version "1627880485"

	sha256 "4b2772d0610a1c5a7f6c58ba20e7cf4023608f3bc914f705c9b2a86329077f04"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
