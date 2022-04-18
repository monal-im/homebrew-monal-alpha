cask "monal-alpha" do
	version "1650305956"

	sha256 "49c1e07f083b9e3ca6f25f00ee160002665377bf89225ca6d3624d8b11aa960a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
