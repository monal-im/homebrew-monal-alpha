cask "monal-alpha" do
	version "1628221201"

	sha256 "df5ca1d16729f88af3508bd52731bb95014de1eb64c54838cf1f343e9c9fdcd8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
