cask "monal-alpha" do
	version "1643433118"

	sha256 "60e32052044661b46e1d8ab0af2209e2d70f08818a589d2d083f2e005178d2ae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
