cask "monal-alpha" do
	version "1617438336"

	sha256 "d067290506c09af32f3de1b9040b9fe55e19dab4abfcd497aa38ee893e4ae345"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
