cask "monal-alpha" do
	version "1651859254"

	sha256 "fe1645dbe9075e6336d24660dad354b703435517cc0d4c2544ceb0c82467d39d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
