cask "monal-alpha" do
	version "1639688862"

	sha256 "339e22e24ef8338553acdb049fb80f78719d2bd27d28aa55871caf02c18ab9e6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
