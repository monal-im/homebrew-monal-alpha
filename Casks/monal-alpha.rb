cask "monal-alpha" do
	version "1598096246"

	sha256 "7aa2794a8446fe5b26572fa686ddc17cfe007109ad9c5345cbc0bd9c242e7466"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
